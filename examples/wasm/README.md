


Start your icp server and upload the wasm file
curl --data-binary @examples/wasm/example.wat http://localhost:8000

```bash
wasm-pack build
```
This generates to new directories
- target: the normal rust build directory
- pkg: the wasm file packed to an nodejs package.



rustup target add wasm32-wasi
cargo build --target wasm32-wasi
wasmtime target/wasm32-wasi/debug/wasm-example.wasm


https://webassembly.github.io/wabt/demo/wasm2wat/

Copy the output to the `example.wat` file.


wasm-opt -O3 target/wasm32-wasi/debug/wasm-example.wasm -o ./example.wasm

wasm-strip example.wasm







index message

[
    {id: 0, message_id; ""},
    {id: 1, message_id; ""},
    {id: 2, message_id; ""},
    {id: 3, message_id; ""},
]