# README
## Dependency
Docker (>=27.0.3)
lcov (>=1.14)
python3 (>=3.12)
bs4 (python3 package)
numpy (python3 package)
matplotlib (python3 package)

## Getting Started
In this part, we represent a demo of `Wapplique`, showing how to use `Wapplique` for fuzzing Wasm runtimes. Since the time of fuzzing can be up to several weeks, we only chose a small part of the dataset we used in the experiment to shorten the execution time of the demo.

### Step1: Prepare the environment
First, please pull the image from dockerHub

```bash
docker pull unicornt10032/wapplique:demo
```

After that, you can create a docker container by

```bash
docker run --name="wappliqueDemo" -it unicornt10032/wapplique:demo
```

### Step2: Start Fuzzing

You can start fuzzing by

```bash
# In container "wappliqueDemo"
python3 wapplique.py
```

`Wapplique` will start extracting ingredients from `ingredSeed/` and then mutate code from `llvm-testsuite/`.

The execution time of this demo is about 10 minutes. The output will be like

```bash
Finish Contructing Ingredient Pool, Start Mutating...
Finish Generating New Test Case, Start Testing...
XXXXXXXX # output of running cases
XXXXXXXX # output of analyze.py
Total: XXX Diff: XXX Dead: XXX Invalid: XXX Runtime Error: XXX # information of generated cases
Finish Running! Please Check run.log and dispatch/ For Detail Information!
```

New cases generated by `Wapplique` will be put in `case/` directory. 
`Wapplique` also groups these cases by return code of different runtimes, and the result can be checked under `dispatch/` directory.
For more detailed information like execution time, please check `run.log` and `dispatch/` directory.

```bash
# In container "wapplique"
cat run.log
ls dispatch
```

## Detailed Description
In this part, we present how to use `Wapplique` for your own testing.

### Experiment Setup
First, you should build runtimes (WasmEdge, Wasmtime, Wasmer, WAMR) from the source code. Please refer to the official documents of these runtimes for more information. Specially, you need to enable 'fast-jit', 'llvm-jit', and 'AOT' modes for WAMR.

Then we need to use the entire dataset. We list the dataset we used in the experiment in `Wapplique/` directory. `Wapplique/ingredSeed` is the dataset from where we extract ingredients. `Wapplique/llvm-testsuite` is the dataset used as `LLVM Test Suite seed pool` in our experiment.

Then, please pull the image from dockerHub

```bash
docker pull unicornt10032/wapplique
```

After that, you can create a docker container by

```bash
docker run --name="wapplique" \
 -v ./ingredSeed:/wapplique/ingredSeed \
    -v ./SeedPool:/wapplique/llvm-testsuite \
 -v {PATH_TO_WASMEDGE}:/wasmedge \
    -v {PATH_TO_WASMTIME}:/wasmtime \
 -v {PATH_TO_WASMER}:/wasmer \
    -v {PATH_TO_WAMR}:/wamr \
 -it wapplique
```

{PATH_TO_RUNTIMENAME} is the root directory for the source code of the runtime specified by {RUNTIMENAME}. Wapplique assumes that the executable binary is located in the default path, such as `/wasmedge/build/tools/wasmedge/wasmedge`. If you built the binary in a different directory, please update the path in lines 17–24 of `run_case.py`.

### Start Fuzzing

Then you can start fuzzing by

```bash
# In container "wapplique"
python3 wapplique.py
```

It will take about one to two weeks for `Wapplique` to finish fuzzing. After that, you can check `dispatch/` directory and manually check the possible buggy cases.

### Coverage Data
The coverage data can be generated by using `test_coverage.py`. Notice that this script will rebuild the runtime from the source code.

```bash
# [target_runtime_name] can be wasmedge/wamr-fast/wasmtime
python3 test_coverage.py [target_runtime_name] [runtime_root_dir] [test_case_dir]
```

The coverage result of WasmEdge will be generated in `{runtime_root_dir}/build`.
The coverage result of WAMR will be generated in `{runtime_root_dir}/product-mini/platforms/linux/build/`.
The coverage result of Wasmtime will be generated in `{runtime_root_dir}/target/coverage`.

Please check the result of coverage testing mentioned in our paper in `coverage_data/` directory. 

### Extend Wapplique
If you want to use a different seed pool for `Wapplique`, please replace the `ingredSeed/` and `SeedPool/` directory with your directory of seed files.

If you want to use a different mode of mutator, please modify line 16 of `wapplique.py` to change the input of `test.py`. For example, change `normal` to `REU`.

To apply `Wapplique` on other runtimes, please modify `run_case.py` to add the executing command.

After modifying, please rebuild the docker image with

```bash
DOCKER_BUILDKIT=1 docker image build . -t wapplique
```

## Cite us

```
@inproceedings{zhao2024wapplique,
  title={Wapplique: Testing WebAssembly Runtime via Execution Context-Aware Bytecode Mutation},
  author={Zhao, Wenxuan and Zeng, Ruiying and Zhou, Yangfan},
  booktitle={Proceedings of the 33rd ACM SIGSOFT International Symposium on Software Testing and Analysis},
  pages={1035--1047},
  year={2024}
}
```
