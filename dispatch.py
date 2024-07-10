import subprocess
import os

def cmd(commandline):
    # print(commandline)
    status, output = subprocess.getstatusoutput(commandline)
    if status != 0:
        print("Running {} Error: {}".format(commandline, status))
    # print(output)
    return status, output

def clear():
    pass

def dispatch(lines):
    dir_name = ""
    cur_file = ""
    root_dir = "./dispatch/"
    if not os.path.exists(root_dir):
        os.makedirs(root_dir)
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
            elif words[0] == "Return" and words[1] == "Code:":
                err_dir = "{}/err-{}-{}-{}-{}-{}-{}".format(root_dir, words[2], words[3], words[4], words[5], words[6], words[7])
                if not os.path.exists(err_dir):
                    os.makedirs(err_dir)
                cmd("cp {} {}".format(cur_file, err_dir))

if __name__ == "__main__":
    with open("run.log", "r") as file:
        lines = file.readlines()
        dispatch(lines)
                    
