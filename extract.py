import os
import subprocess
import sys

split_cmd = "./mutator split null {} {} >> split.log"

def cmd(commandline):
    # print(commandline)
    status, output = subprocess.getstatusoutput(commandline)
    # print(output)
    return status, output

if __name__ == "__main__":
    if len(sys.argv) != 3:
        print("Usage: python3 extract.py [seed dir] [ingred dir]")
        exit(0)
    for root, dirs, files in os.walk(sys.argv[1]):
        for file in files:
            if file.endswith(".wasm") and not file.endswith("-aot.wasm"):
                file_path = os.path.abspath(root + "/" + file)
                st, ot = cmd("wasm2wat {} -o {}.wat".format(file_path, file_path))
                if st != 0:
                    continue
                cmd("wat2wasm {}.wat -o {}".format(file_path, file_path))
                # print("Splitting {}".format(file_path))
                cmd(split_cmd.format(file_path, sys.argv[2]))
                # print("")
                # sys.stdout.flush()
