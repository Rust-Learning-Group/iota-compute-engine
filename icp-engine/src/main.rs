#[macro_use]
extern crate rocket;

mod paste_id;

use std::io;
use std::collections::HashMap;

use anyhow::Result;
use wasmtime::*;
use wasmtime_wasi::{Wasi, WasiCtxBuilder};
use wasmtime_wasi::virtfs::{VecFileContents, VirtualDirEntry};

use rocket::data::{Data, ToByteUnit};
use rocket::response::{content::Plain, Debug};
use rocket::tokio::fs::File;

use crate::paste_id::PasteID;

use iota::Client;

// use icp_storage; <-- Fix storage in this file (launch method)


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

// http://localhost:8000/run/iQ5

#[get("/run/<id>")]
async fn run(id: PasteID<'_>) -> Result<String, Debug<io::Error>> {
    let filename = format!("upload/{id}", id = id);

    println!("filename: {}", filename);
    println!("Initializing...");


    let store = Store::default();

    // Compile the wasm binary into an in-memory instance of a `Module`.
    println!("Compiling module...");
    let module = Module::from_file(store.engine(), filename).unwrap();

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
    

    Ok(format!("ok"))
}

#[get("/run2/<id>")]
async fn run2(id: PasteID<'_>) -> String {
    let filename = format!("upload/{id}", id = id);

    println!("filename: {}", filename);
    println!("Initializing...");


    let store = Store::default();

    // Compile the wasm binary into an in-memory instance of a `Module`.
    println!("Compiling module...");
    let module = Module::from_file(store.engine(), filename).unwrap();

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


    // IOTA
    // let iota = Client::builder() // Crate a client instance builder
    //     .with_node("https://api.lb-0.testnet.chrysalis2.com") // Insert the node here
    //     .unwrap()
    //     .finish()
    //     .unwrap();

    // let response = iota
    //     .send()
    //     .with_index("Hello Tangle")
    //     .with_data("Hello World!".to_string().as_bytes().to_vec())
    //     .finish()
    //     .await.unwrap();
        
    // println!("MessageId {}", response.id().0);

    format!("ok")
}

#[get("/check/<address>")]
async fn check(address: String) -> String {
    let iota = Client::builder() // Crate a client instance builder
        .with_node("https://api.lb-0.testnet.chrysalis2.com") // chrysalis2 pubblic testnet node
        .unwrap()
        .finish()
        .await
        .unwrap();

    let balance = iota
        .get_address()
        .balance(&address.clone().into())
        .await
        .unwrap();

    format!("Address: {}, Balance: {:?}", address, balance)
}

#[get("/health")]
async fn health() -> String {
    let iota = Client::builder() // Crate a client instance builder
        .with_node("https://api.lb-0.testnet.chrysalis2.com") // chrysalis2 pubblic testnet node
        .unwrap()
        .finish()
        .await
        .unwrap();

    let r = iota
        .send()
        .with_index("Hello")
        .with_data("Tangle".to_string().as_bytes().to_vec())
        .finish()
        .await
        .unwrap();

    format!("MessageId {}", r.id().0)

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
use rocket_contrib::serve::{StaticFiles, crate_relative};

#[launch]
fn rocket() -> rocket::Rocket {

    // icp_storage::init(); <-- If we call this function, the rocket server will not start anymore.

    rocket::ignite()
        .mount("/engine", routes![index, upload, retrieve, wasi, wasm, run, run2, check, health])
        .mount("/", StaticFiles::from(crate_relative!("../frontend/public")))
}

