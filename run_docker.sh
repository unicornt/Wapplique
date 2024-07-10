docker run --name="wapplique" \
    -v ./ingredSeed:/wapplique/ingredSeed \
    -v ./SeedPool:/wapplique/llvm-testsuite \
    -v /opt/disk1/WasmEdge:/wasmedge \
    -v /opt/disk1/wasmtime:/wasmtime \
    -v /opt/disk1/wasmer:/wasmer \
    -v /opt/disk1/wasm-micro-runtime:/wamr\
    -it wapplique