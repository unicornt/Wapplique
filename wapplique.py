import subprocess

def cmd(commandline):
    # print(commandline)
    status, output = subprocess.getstatusoutput(commandline)
    # print(output)
    return status, output

if __name__ == "__main__":
    seed_dir = "./llvm-testsuite"
    ingredSeed = "./ingredSeed/"
    ingred_dir = "./ingred"
    case_dir = "./case"
    cmd("python3 extract.py {} {} > extract.log".format(ingredSeed, ingred_dir))
    print("Finish Contructing Ingredient Pool, Start Mutating...")
    cmd("python3 test.py normal {} {} {} > test.log".format(seed_dir, ingred_dir, case_dir))
    print("Finish Generating New Test Case, Start Testing...")
    cmd("python3 run_case.py {} > run.log".format(case_dir))
    cmd("python3 dispatch.py ")
    sts, opt = cmd("python3 analyze.py run.log")
    print(opt)
    print("Finish Running! Please Check run.log and dispatch/ For Detail Information!")