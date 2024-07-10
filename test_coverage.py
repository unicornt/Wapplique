import sys, os
import subprocess
from threading import Timer
import shutil

def cmd(commandline):
    # print(commandline)
    status, output = subprocess.getstatusoutput(commandline)
    if status != 0:
        print("Running {} Error: {}".format(commandline, status))
        print(output)
    return status, output

if __name__ == "__main__":
    if len(sys.argv) != 4:
        print("Usage: test_coverage.py [target_runtime] [runtime_root_dir] [test_case_dir]")
        exit
    test_mode = sys.argv[1]
    root_dir = os.path.abspath(sys.argv[2])
    case_dir = os.path.abspath(sys.argv[3])
    if test_mode == "wasmedge":
        os.chdir(root_dir)
        build_dir = "./build"
        if os.path.exists(build_dir):
            shutil.rmtree(build_dir)
        os.mkdir(build_dir)
        os.chdir(build_dir)
        cmd("cmake .. -DWASMEDGE_BUILD_COVERAGE=1")
        cmd("make -j15")
        print("Finish Building Code. Start Testing")
        cnt = 0
        for root, dirs, files in os.walk(case_dir):
            for file in files:
                if file.endswith(".wasm") and not file.endswith("aot.wasm"):
                    file_path = os.path.abspath(root + "/" + file)
                    cmd("./tools/wasmedge/wasmedgec {} {}.aot".format(file_path, file_path))
                    proc = subprocess.Popen("timeout 10 " + "./tools/wasmedge/wasmedge {}.aot".format(file_path), shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
                    timer = Timer(12, proc.kill)
                    try:
                        timer.start()
                        stdout, stderr = proc.communicate()
                        proc.wait(12)
                    except subprocess.TimeoutExpired:
                        timer.cancel()
                    finally:
                        timer.cancel()
                    cnt += 1
                    if cnt % 500 == 0: #or (cnt < 500 and cnt % 50 == 0):
                        print("Test {} cases".format(cnt))
                        sys.stdout.flush()
                        cmd("lcov -c -d . -o wasmedge-{}.info".format(cnt))
                        cmd("genhtml -o html-{} wasmedge-{}.info >> genhtml.log".format(cnt, cnt))
        cmd("lcov -c -d . -o wasmedge-final.info")
        cmd("genhtml -o html-final wasmedge-final.info >> genhtml.log")
    elif test_mode == "wamr-fast" or test_mode == "wamr-llvm":
        os.chdir(root_dir + "/product-mini/platforms/linux")
        build_dir = "./build"
        if os.path.exists(build_dir):
             shutil.rmtree(build_dir)
        os.mkdir(build_dir)
        os.chdir(build_dir)
        cmd("cmake .. -DWAMR_BUILD_FAST_JIT=1 -DWAMR_BUILD_INTERP=1 -DWAMR_BUILD_FAST_INTERP=1 -DWAMR_BUILD_JIT=1 -DCOLLECT_CODE_COVERAGE=1")
        cmd("make -j15")
        print("Finish Building Code. Start Testing")
        cnt = 0
        for root, dirs, files in os.walk(case_dir):
            for file in files:
                if file.endswith(".wasm") and not file.endswith("aot.wasm"):
                    # if cnt > 36000:
                    file_path = os.path.abspath(root + "/" + file)
                    proc = subprocess.Popen("timeout 10 " + "./iwasm --{}-jit {} >/dev/null".format(test_mode[-4:], file_path), shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
                    timer = Timer(12, proc.kill)
                    try:
                        timer.start()
                        stdout, stderr = proc.communicate()
                        proc.wait(12)
                    except subprocess.TimeoutExpired:
                        timer.cancel()
                    finally:
                        timer.cancel()
                    cnt += 1
                    if cnt % 500 == 0 or cnt == 1:
                        print("Test {} cases".format(cnt))
                        sys.stdout.flush()
                        cmd("lcov -c -d . -o wamr-{}.info".format(cnt))
                        cmd("genhtml -o html-{} wamr-{}.info >> genhtml.log".format(cnt, cnt))
        cmd("lcov -c -d . -o wamr-final.info")
        cmd("genhtml -o html-final wamr-final.info >> genhtml.log")
    elif test_mode == "wamr-aot":
        os.chdir(root_dir + "/wamr-compiler")
        build_dir = "./build"
        if os.path.exists(build_dir):
            shutil.rmtree(build_dir)
        os.mkdir(build_dir)
        os.chdir(build_dir)
        cmd("cmake .. -DCOLLECT_CODE_COVERAGE=1")
        cmd("make -j15")
        
        os.chdir(root_dir + "/product-mini/platforms/linux")
        build_dir = "./build"
        if os.path.exists(build_dir):
            shutil.rmtree(build_dir)
        os.mkdir(build_dir)
        os.chdir(build_dir)
        cmd("cmake .. -DWAMR_BUILD_FAST_JIT=1 -DWAMR_BUILD_INTERP=1 -DWAMR_BUILD_FAST_INTERP=1 -DWAMR_BUILD_JIT=1 -DCOLLECT_CODE_COVERAGE=1")
        cmd("make -j15")
        cnt = 0
        print("Finish Building Code. Start Testing")
        for root, dirs, files in os.walk(case_dir):
            for file in files:
                if file.endswith(".wasm") and not file.endswith("aot.wasm"):
                    file_path = os.path.abspath(root + "/" + file)
                    cmd("{}/wamr-compiler/build/wamrc -o {}aot.wasm {}".format(root_dir, file_path[:-5], file_path))
                    proc = subprocess.Popen("timeout 10 " + "./iwasm {}aot.wasm >/dev/null".format(file_path[:-5]), shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
                    timer = Timer(12, proc.kill)
                    try:
                        timer.start()
                        stdout, stderr = proc.communicate()
                        proc.wait(12)
                    except subprocess.TimeoutExpired:
                        timer.cancel()
                    finally:
                        timer.cancel()
                    cnt += 1
                    if cnt % 500 == 0:
                        print("Test {} cases".format(cnt))
                        sys.stdout.flush()
                        # cmd("lcov -c -d . -o wamr-{}.info".format(cnt))
                        # cmd("genhtml -o html-{} wamr-{}.info >> genhtml.log".format(cnt, cnt))
                        # pwd = os.getcwd()
                        # os.chdir(root_dir + "/wamr-compiler")
                        # cmd("lcov -c -d . -o wamrc-{}.info".format(cnt))
                        # cmd("genhtml -o html-wamrc-{} wamrc-{}.info >> genhtml.log".format(cnt, cnt))
                        # os.chdir(pwd)
                        
        cmd("lcov -c -d . -o wamr-final.info")
        cmd("genhtml -o html-final wamr-final.info >> genhtml.log")
        os.chdir(root_dir + "/wamr-compiler")
        cmd("lcov -c -d . -o wamrc-final.info")
        cmd("genhtml -o html-wamrc-final wamrc-final.info >> genhtml.log")
    elif test_mode == "wasmtime":
        os.chdir(root_dir)
        cmd("cargo clean")
        for root, dirs, files in os.walk("./"):
            for file in files:
                if file.endswith(".profraw"):
                    cmd("rm {}".format(file))
        cmd("mkdir profraw")
        cmd("CARGO_INCREMENTAL=0 RUSTFLAGS='-Cinstrument-coverage' LLVM_PROFILE_FILE='profraw/cargo-test-%p-%m.profraw' cargo build")
        print("Finish Building Code. Start Testing")
        cnt = 0
        for root, dirs, files in os.walk(case_dir):
            for file in files:
                if file.endswith(".wasm") and not file.endswith("aot.wasm"):
                    file_path = os.path.abspath(root + "/" + file)
                    proc = subprocess.Popen("timeout 10 " + "./target/debug/wasmtime run -C cache=no  {} 1>/dev/null".format(file_path), shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
                    timer = Timer(12, proc.kill)
                    try:
                        timer.start()
                        stdout, stderr = proc.communicate()
                        proc.wait(12)
                    except subprocess.TimeoutExpired:
                        timer.cancel()
                    finally:
                        timer.cancel()
                    cnt += 1
                    if cnt % 500 == 0:
                        print(cnt)
                        sys.stdout.flush()
                    #    print("Test {} cases".format(cnt))
                    #    cmd("grcov . --binary-path ./target/debug/deps/ -s . -t html --branch --ignore-not-existing --ignore '../*' --ignore \"/*\" -o target/coverage/html-{}".format(cnt))
        cmd("grcov . --binary-path ./target/debug/deps/ -s . -t html --branch --ignore-not-existing --ignore '../*' --ignore \"/*\" -o target/coverage/html-final")
    else:
        print("[target_runtime] should be wasmedge/wamr-fast/wamr-llvm/wamr-aot/wasmtime")
