from concurrent.futures import ProcessPoolExecutor, wait, ALL_COMPLETED
import glob
import os
import sys
import subprocess
import time
import re
from threading import Timer
# from subprocess import Popen, PIPE, getstatusoutput

import profile

from time import sleep, perf_counter
import func_timeout
from func_timeout import func_set_timeout

wasmedge_cmd = '/wasmedge/build/tools/wasmedge/wasmedge {}'
wasmedgec_cmd = '/wasmedge/build/tools/wasmedge/wasmedgec {} {}-aot.wasm'
wasmtime_cmd = '/wasmtime/target/release/wasmtime run -C cache=no {}'
wamr_cmd = '/wamr/product-mini/platforms/linux/build/iwasm --fast-jit {}'
wamr_cmd0 = '/wamr/product-mini/platforms/linux/build/iwasm {}'
wamr_cmd2 = '/wamr/product-mini/platforms/linux/build/iwasm --llvm-jit {}'
wamrc_cmd = '/wamr/wamr-compiler/build/wamrc -o {}.aot.wasm {}'
wasmer_cmd = "/wasmer/target/release/wasmer {}"

TIME_UNIT = 1000000  # us

@func_set_timeout(10)
def run(command):
  return os.system(command + ">/dev/null 2>/dev/null")

def kill_runtime_execution(runtime):
  f = os.popen("ps aux | grep '%s' | awk '{print $2}'" % runtime)
  res = f.read().split('\n')
  os.popen(f"kill {' '.join(res)}")

def time_count(cmd, runtime):
  try:
    start = perf_counter()
    ret_code = run(cmd)
    end = perf_counter()
    execution_time = (end * TIME_UNIT) - (start * TIME_UNIT)
    if ret_code != 0:
      # print(ret_code)
      return ret_code, -1
    return ret_code, execution_time
  except func_timeout.exceptions.FunctionTimedOut as e:
    kill_runtime_execution(runtime)
    return 124, -1

def run_wasm(args):
    new_file, file_name = args
    print("Running {}".format(new_file))
    ret, t = time_count(wasmedgec_cmd.format(new_file, new_file[:-5]), "wasmedgec")
    s0 = -1
    t0 = 50
    s4 = -1
    t4 = 50
    if ret == 0:
        s0, t0 = time_count(wasmedge_cmd.format("{}-aot.wasm".format(new_file[:-5])), 'wasmedge')
    ret, t = time_count(wamrc_cmd.format(new_file[:-5], new_file), "wamrc")
    if ret == 0:
        s4, t4 = time_count(wamr_cmd0.format("{}.aot.wasm".format(new_file[:-5])), 'iwasm')
    if s0 == 124:
        print("Maybe Dead Loop?")
        print("==================================")
        # sys.stdout.flush()
        return
    s1, t1 = time_count(wasmtime_cmd.format(new_file), 'wasmtime')
    s2, t2 = time_count(wamr_cmd.format(new_file), 'iwasm')
    s3, t3 = time_count(wamr_cmd2.format(new_file), 'iwasm')
    s5, t5 = time_count(wasmer_cmd.format(new_file), 'wasmer')
    print("Return Code: ", s0, s1, s2, s3, s4, s5)
    print("Time: ", t0, t1, t2, t3, t4, t5)
    print("==================================")
    # sys.stdout.flush()

if __name__ == '__main__':
    if len(sys.argv) != 2:
        print("please input target directory")
        exit(0)
    lst = []
    all_task = []
    # executor = ProcessPoolExecutor(max_workers=5)
    # print(lst[0])
    for root, dirs, files in os.walk(sys.argv[1]):
        for file in files:
            if file.endswith(".wasm") and not file.endswith("-aot.wasm") and not file.endswith(".debug.wasm") and not file.endswith(".aot.wasm"):
                # print(str(file))
                file_path = os.path.abspath(root + "/" + file)
                #if str(file_path) in lst:
                    # print("skip ", file)
                #    continue
                # print("Running {}".format(file_path))
                # executor.submit(run_wasm, (file_path, file))
                run_wasm((file_path, file))
    # wait(all_task, timeout=None, return_when=ALL_COMPLETED)
