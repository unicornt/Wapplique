from concurrent.futures import ProcessPoolExecutor, wait, ALL_COMPLETED, as_completed
import glob
import os
import sys
import subprocess
import time
import re
from threading import Timer
# from subprocess import Popen, PIPE, getstatusoutput

import profile

Case_For_Seed = 200

def cmd(commandline):
    # print(commandline)
    status, output = subprocess.getstatusoutput(commandline)
    # print(output)
    return status, output

mutate_cmd = "./mutator mutation {} {} {} >> mutation.log"
simple_mutate_cmd = "./mutator simplemutation ./ingredient {} {}"
mutate_CU_cmd = "./mutator_CU mutation {} {} {}"
mutate_REU_cmd = "./mutator_REU mutation {} {} {}"
mutate_RND_cmd = "./mutator_RND mutation {} {} {} >> mutation_RND.log"

def fuzz(args):
    file_path, file_name, ingred_dir, tar_dir, mutateCmd = args
    status = cmd("wasm2wat {} -o {}.wat".format(file_path, file_path[:-5]))
    if status[0] != 0:
        print("Bad input: {}".format(file_path))
        return
    global Case_For_Seed
    cmd("wat2wasm {}.wat -o {}".format(file_path[:-5], file_path))
    # cmd("python3 callGraph.py {}.wat > {}.cg".format(file_name[:-5], file_name[:-5]))
    for i in range(Case_For_Seed):
        new_file = "{}/{}-{}".format(tar_dir, i, file_name)
        if os.path.exists(new_file):
            print("File {} existing, contine...".format(new_file))
            continue
        print("Generating {}".format(new_file))
        cmd(mutateCmd.format(ingred_dir, file_path, new_file))
        # status = cmd("wasm2wat {}".format(new_file, new_file))
        # if status[0] != 0:
        #     cmd("rm {}".format(new_file))
        sys.stdout.flush()
    return 0

def fuzz_simple(args):
    file_path, file_name, tar_dir = args
    status = cmd("wasm2wat {} -o {}.wat".format(file_path, file_path[:-5]))
    if status[0] != 0:
        print("Bad input: {}".format(file_path))
        return
    global Case_For_Seed
    cmd("wat2wasm {}.wat -o {}".format(file_path[:-5], file_path))
    # cmd("python3 callGraph.py {}.wat > {}.cg".format(file_name[:-5], file_name[:-5]))
    for i in range(Case_For_Seed):
        new_file = "{}/{}-{}".format(tar_dir, i, file_name)
        if os.path.exists(new_file):
            print("File {} existing, contine...".format(new_file))
            continue
        print("Generating {}".format(new_file))
        cmd(simple_mutate_cmd.format(file_path, new_file))
        status = cmd("wasm2wat {}".format(new_file, new_file))
        if status[0] != 0:
            cmd("rm {}".format(new_file))
        sys.stdout.flush()
    return 0

if __name__ == '__main__':
    if len(sys.argv) != 5:
        print("Usage: python3 test.py [normal/simple/CU/REU/RND] [seed dir] [ingred dir] [tar dir]")
        exit(0)
    all_task = []
    executor = ProcessPoolExecutor(max_workers=15)
    # cnt = 0
    for root, dirs, files in os.walk(sys.argv[2]):
        for file in files:
            if file.endswith(".wasm") and not file.endswith("aot.wasm") and not file.endswith(".debug.wasm"):
                file_path = os.path.abspath(root + "/" + file)
                print("Mutating {}".format(file_path))
                if sys.argv[1] == "simple":
                    all_task.append(executor.submit(fuzz_simple, (file_path, file, os.path.abspath(sys.argv[4]))))
                    # fuzz_simple(file_path, file, os.path.abspath(sys.argv[4]))
                elif sys.argv[1] == "normal":
                    all_task.append(executor.submit(fuzz, (file_path, file, os.path.abspath(sys.argv[3]), os.path.abspath(sys.argv[4]), mutate_cmd)))
                elif sys.argv[1] == "CU":
                    all_task.append(executor.submit(fuzz, (file_path, file, os.path.abspath(sys.argv[3]), os.path.abspath(sys.argv[4]), mutate_CU_cmd)))
                elif sys.argv[1] == "REU":
                    all_task.append(executor.submit(fuzz, (file_path, file, os.path.abspath(sys.argv[3]), os.path.abspath(sys.argv[4]), mutate_REU_cmd)))
                    # cnt += 1
                    # fuzz(file_path, file, os.path.abspath(sys.argv[3]), os.path.abspath(sys.argv[4]))
                # if len(all_task) >= 40:
    wait(all_task, timeout=None, return_when=ALL_COMPLETED)
    # all_task = []
    # print("Task Number: ", len(all_task))
    # for t in all_task:
    #     print(t.done())
    # print("Task Number: ", len(all_task))
    # result=[i.result() for i in all_task]
    # print(result)
    # time.sleep(50000)
