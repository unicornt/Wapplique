import subprocess
import os
from threading import Timer
import sys

def cmd(commandline):
    # print(commandline)
    status, output = subprocess.getstatusoutput(commandline)
    if status != 0:
        print("Running {} Error: {}".format(commandline, status))
    # print(output)
    return status, output

timeout_sec = 12

def check_single_prog(prog_path):
    global timeout_sec
    proc = subprocess.Popen(prog_path, shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
    timer = Timer(timeout_sec, proc.kill)
    try:
        timer.start()
        stdout, stderr = proc.communicate()
        proc.wait(12)
    except subprocess.TimeoutExpired:
        timer.cancel()
        return stdout, 124
    finally:
        timer.cancel()
    return stdout, proc.returncode

def run_single_prog(prog_path):
    # print("run {}".format(prog_path))
    proc = subprocess.Popen("time " + prog_path + ">/dev/null", shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
    stdout, stderr = proc.communicate()
    return stdout, stderr.decode("utf-8", "ignore"), proc.returncode

wasmedge_cmd = 'timeout 10 /home/unicornt/WASM/WasmEdge/build/tools/wasmedge/wasmedge {}'
wasmtime_cmd = 'timeout 10 /home/unicornt/WASM/wasmtime/target/release/wasmtime run -C cache=no {}'
wamr_cmd = 'timeout 10 /home/unicornt/WASM/wamr-new/product-mini/platforms/linux/build/iwasm --fast-jit {}'
wamr_cmd0 = 'timeout 10 /home/unicornt/WASM/wamr-new/product-mini/platforms/linux/build/iwasm {}'
wamr_cmd2 = 'timeout 10 /home/unicornt/WASM/wamr-new/product-mini/platforms/linux/build/iwasm --llvm-jit {}'
wamr_old_cmd = 'timeout 10 /home/unicornt/WASM/wasm-micro-runtime/product-mini/platforms/linux/build/iwasm --fast-jit {}'
wamr_old_cmd0 = 'timeout 10 /home/unicornt/WASM/wasm-micro-runtime/product-mini/platforms/linux/build/iwasm {}'
wamr_old_cmd2 = 'timeout 10 /home/unicornt/WASM/wasm-micro-runtime/product-mini/platforms/linux/build/iwasm --llvm-jit {}'
mutate_cmd = "/home/unicornt/WASM/WasmSynthesis/src/main mutation {} {}"
simple_mutate_cmd = "/home/unicornt/WASM/WasmSynthesis/src/main simplemutation {} {}"
wasmer_cmd = "/home/unicornt/WASM/wasmer/target/release/wasmer {}"

def run_wasm_file(wasm_path: str, cmd: str):
    stdout, returncode = check_single_prog(cmd.format(wasm_path))
    if(returncode == 124):
        return returncode, 50, 0
    output, stderr, status = run_single_prog(cmd.format(wasm_path))
    # print(output)
    # print("========")
    # print(stderr)
    # print("========")
    idx = stderr.find("user")
    stderr = stderr[:idx]
    idx = stderr.rfind(".")
    sid = idx
    # print(len(stderr), stderr)
    while sid >= 0:
        if stderr[sid] == '.' or stderr[sid].isdigit():
            sid -= 1
        else:
            break
    while idx < len(stderr):
        if stderr[idx] == '.' or stderr[idx].isdigit():
            idx += 1
        else:
            break
    num = stderr[sid + 1:idx]
    # print(num)
    return status, num, output

def clear():
    pass

def doublecheck(new_file: str, ret_o, ret):
    print("Double Check {}".format(new_file))
    print(ret_o)
    print(ret)
    s0 = 1
    t0 = 50
    s4 = 1
    t4 = 50
    std, retc = check_single_prog("/home/unicornt/WASM/WasmEdge/build/tools/wasmedge/wasmedgec {} {}-aot.wasm".format(new_file, new_file[:-5]))
    if retc == 0:
        s0, t0, o0 = run_wasm_file("{}-aot.wasm".format(new_file[:-5]), wasmedge_cmd)
    std, retc = check_single_prog("/home/unicornt/WASM/wasm-micro-runtime/wamr-compiler/build/wamrc -o {}.aot.wasm {}".format(new_file[:-5], new_file))
    if retc == 0:
        s4, t4, o4 = run_wasm_file("{}.aot.wasm".format(new_file[:-5]), wamr_old_cmd0)
    s1, t1, o1 = run_wasm_file(new_file, wasmtime_cmd)
    s2, t2, o2 = run_wasm_file(new_file, wamr_old_cmd)
    s3, t3, o3 = run_wasm_file(new_file, wamr_old_cmd2)
    s5, t5, o5 = run_wasm_file(new_file, wasmer_cmd)
    if s0 == 134 or s0 == 139:
        s0 = 1
    if s1 == 134 or s1 == 139:
        s1 = 1
    print("[{}, {}, {}, {}, {}, {}]".format(s0, s1, s2, s3, s4, s5))
    Ss0 = [s0, s1, s2, s3, s4, s5]
    Ss = [int(s) for s in Ss0]
    for i in range(5):
        if Ss[i] != ret[i]:
            print("Repaired Case!")
            break
    if s0 != s1 or s0 != s2 or s0 != s3 or s0 != s4 or s0 != s5:
        print("Bug Case!")
    sys.stdout.flush()
    
def doublecheckrte(new_file: str, ret_o, ret):
    print("Double Check {}".format(new_file))
    print(ret_o)
    print(ret)
    s0 = 1
    t0 = 50
    s4 = 1
    t4 = 50
    std, retc = check_single_prog("/home/unicornt/WASM/WasmEdge/build/tools/wasmedge/wasmedgec {} {}-aot.wasm".format(new_file, new_file[:-5]))
    if retc == 0:
        s0, t0, o0 = run_wasm_file("{}-aot.wasm".format(new_file[:-5]), wasmedge_cmd)
    s1, t1, o1 = run_wasm_file(new_file, wasmtime_cmd)
    print(s0, s1)
    if s0 == 134 or s0 == 139:
        if s1 == 134 or s1 == 139 or s1 == 1:
            return True
    return False

def dispatch(lines):
    dir_name = ""
    cur_file = ""
    diff_cnt = 0
    dead_loop = 0
    invalid_case = 0
    pattern = 0
    tot = 0
    rte = 0
    mp = {}
    for line in lines:
        if line == "==================================":
            clear()
        else:
            words = line.split()
            if words[0] == "Mutating" :
                file_name = ""
                dir_name = ""
                last_slash_index = words[1].rfind('/')
                if last_slash_index != -1:
                    file_name = words[1][last_slash_index + 1:]
                dir_name = file_name[:-5]
                if not file_name.endswith(".wasm"):
                    print("Not a wasm file?")
                # if not os.path.exists("{}{}".format(root_dir, dir_name)):
                #     os.makedirs("{}{}".format(root_dir, dir_name))
                #     cmd("cp {} {}{}".format(words[1], root_dir, dir_name))
            elif words[0] == "Running":
                cur_file = words[1]
                tot += 1
            elif words[0] == "Return" and words[1] == "Code:":
                ret = [int(words[i]) for i in range(2, 8)]
                ret_o = ret
                if ret[0] == 134 or ret[0] == 139:
                    ret[0] = 1
                    if ret[1] == 134 or ret[1] == 139 or ret[1] == 1:
                        #if doublecheckrte(cur_file, ret_o, ret):
                        rte += 1
                if ret[1] == 134 or ret[1] == 139:
                    ret[1] = 1
                for k in range(1, 6):
                    if ret[k] == 124:
                        ret[k] = ret[0]
                if ret[0] != ret[1] or ret[0] != ret[2] or ret[0] != ret[3] or ret[0] != ret[4] or ret[0] != ret[5]:
                    #if hash(str(ret)) == hash(str([134, 1, 1, 1, 1, 1])) or hash(str(ret)) == hash(str([139, 1, 1, 1, 1, 1])) or hash(str(ret)) == hash(str([139, 134, 1, 1, 1, 1])):
                    #    continue
                    #for k in range(1, 6):
                    #    if ret[k] == 124:
                    #        ret[k] = ret[0]
                    if ret[1] == 1 and ret[0] == ret[2] and ret[0] == ret[3] and ret[0] == ret[4] and ret[0] ==ret[5]:
                        continue
                    #if int(words[2]) == 134 and words[3] == words[4] and words[5] == words[4] and words[6] == words[5] and int(words[4]) == 1:
                        #continue
                    # doublecheck(cur_file, ret_o, ret)
                    hsh = hash(str(ret))
                    if not hsh in mp:
                        mp[hsh] = 1
                        pattern += 1
                        print(ret)
                        print(cur_file)
                        print("==============================")
                    diff_cnt += 1
            elif words[0] == "Maybe":
                dead_loop += 1
            elif words[0] == "Bad":
                invalid_case += 1
    print("Total: {} Diff: {} Dead: {} Invalid: {} Runtime Error: {}".format(tot, diff_cnt, dead_loop, invalid_case, rte))

if __name__ == "__main__":
    with open(sys.argv[1], "r") as file:
        lines = file.readlines()
        dispatch(lines)
                    
