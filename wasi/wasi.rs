// rustup target add wasm32-wasi
// cargo build --target wasm32-wasi
// wasmtime target/wasm32-wasi/debug/wasi.wasm

fn main() {
    let contents = std::fs::read_to_string("virtual_file.txt").unwrap();
    println!("Hello, {}!", contents);
}