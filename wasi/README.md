# WASI/WASM Example

## Build
```bash
rustup target add wasm32-wasi
cargo build --target wasm32-wasi
```

## Test
```bash
wasmtime target/wasm32-wasi/debug/wasi.wasm
```
