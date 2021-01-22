#[macro_use]
extern crate rocket;

mod paste_id;

use std::io;
use std::collections::HashMap;

use anyhow::Result;
use wasmtime::*;
use wasmtime_wasi::{Wasi, WasiCtx, WasiCtxBuilder};
use wasmtime_wasi::virtfs::{VecFileContents, VirtualDirEntry};

use rocket::data::{Data, ToByteUnit};
use rocket::response::{content::Plain, Debug};
use rocket::tokio::fs::File;

use crate::paste_id::PasteID;

const HOST: &str = "http://localhost:8000";
const ID_LENGTH: usize = 3;

#[post("/", data = "<paste>")]
async fn upload(paste: Data) -> Result<String, Debug<io::Error>> {
    let id = PasteID::new(ID_LENGTH);
    let filename = format!("upload/{id}", id = id);
    let url = format!("{host}/{id}\n", host = HOST, id = id);

    paste.open(128.kibibytes()).stream_to_file(filename).await?;
    Ok(url)
}

#[get("/<id>")]
async fn retrieve(id: PasteID<'_>) -> Option<Plain<File>> {
    let filename = format!("upload/{id}", id = id);
    File::open(&filename).await.map(Plain).ok()
}

#[get("/wasi")]
fn wasi() -> &'static str {
    // tracing_subscriber::FmtSubscriber::builder()
    //     .with_env_filter(tracing_subscriber::EnvFilter::from_default_env())
    //     .with_ansi(true)
    //     .init();

    let store = Store::default();
    let mut linker = Linker::new(&store);

    // Create an instance of `Wasi` which contains a `WasiCtx`. Note that
    // `WasiCtx` provides a number of ways to configure what the target program
    // will have access to.

    let entry = VirtualDirEntry::File(Box::new(VecFileContents::with_content(
        "world icp!".as_bytes().to_owned(),
    )));
    let mut map = HashMap::new();
    map.insert("virtual_file.txt".to_string(), entry);
    let dir = VirtualDirEntry::Directory(map);
    let ctx = WasiCtxBuilder::new()
        .inherit_stdout()
        .inherit_stderr()
        .preopened_virt(dir, ".")
        .build().unwrap();

    // let wasi = Wasi::new(&store, WasiCtx::new(std::env::args()).unwrap());
    let wasi = Wasi::new(&store, ctx);
    wasi.add_to_linker(&mut linker).unwrap();

    // Instantiate our module with the imports we've created, and run it.
    let module = Module::from_file(store.engine(), "wasi/target/wasm32-wasi/debug/wasi.wasm").unwrap();
    linker.module("", &module).unwrap();
    let x = linker.get_default("").unwrap().get0::<()>().unwrap()().unwrap();

    println!("Done. {:?}", x);

    "ok"
}


#[get("/wasm")]
fn wasm() -> &'static str {

    println!("Initializing...");
    let store = Store::default();

    // Compile the wasm binary into an in-memory instance of a `Module`.
    println!("Compiling module...");
    let module = Module::from_file(store.engine(), "hello.wat").unwrap();

    // Here we handle the imports of the module, which in this case is our
    // `HelloCallback` type and its associated implementation of `Callback.
    println!("Creating callback...");
    let hello_func = Func::wrap(&store, || {
        println!("Calling back...");
        println!("> Hello World!");
    });

    // Once we've got that all set up we can then move to the instantiation
    // phase, pairing together a compiled module as well as a set of imports.
    // Note that this is where the wasm `start` function, if any, would run.
    println!("Instantiating module...");
    let imports = [hello_func.into()];
    let instance = Instance::new(&store, &module, &imports).unwrap();

    // Next we poke around a bit to extract the `run` function from the module.
    println!("Extracting export...");
    let run = instance
        .get_func("run")
        .ok_or(anyhow::format_err!("failed to find `run` function export")).unwrap()
        .get0::<()>().unwrap();

    // And last but not least we can call it!
    println!("Calling export...");
    run().unwrap();
    
    "ok"
}


#[get("/")]
fn index() -> &'static str {
    "
    USAGE
      POST /
          accepts raw data in the body of the request and responds with a URL of
          a page containing the body's content
          EXAMPLE: curl --data-binary @file.txt http://localhost:8000
      GET /<id>
          retrieves the content for the paste with id `<id>`
    "
}

#[launch]
fn rocket() -> rocket::Rocket {
    rocket::ignite().mount("/", routes![index, upload, retrieve, wasi, wasm])
}

