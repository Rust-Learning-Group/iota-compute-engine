# iota-compute-engine

Runs WASM and WASI applications with [wasmtime](https://wasmtime.dev/).

## Setup

1. Clone and Build WASI

```
cd iota-compute-engine
cd wasi
rustup target add wasm32-wasi
cargo build --target wasm32-wasi
cd ..
```

This builds a WASM file located in `wasi/target/wasm32-wasi/debug/wasi.wasm`.

2. Run app
```bash
cargo run --bin engine
```

3. Run WASI

Go to http://localhost:8000/wasi and check the app console :-)


### Extra

hello.wat
WebAssembly Text Format (WAT) is a human-readable 1:1 transformation of WebAssembly. 

answer.wat
Function `answer` returns `42`.


## Deployment

Push to heroku: 
```bash
git push heroku main:master
```