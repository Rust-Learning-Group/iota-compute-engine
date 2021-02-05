# ICP CLI

```bash
cargo run --bin cli
```


Build CLI
```bash
cargo build --bin cli --release
./target/release/cli --help
```

Upload a file

```bash
./target/release/cli add text.txt
```

Development

Upload an file:
```bash
cargo run --bin cli add text.txt
```