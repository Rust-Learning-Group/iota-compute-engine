#[macro_use]
extern crate rocket;

mod paste_id;

use std::io;

use anyhow::Result;
use wasmtime::*;
use wasmtime_wasi::{Wasi, WasiCtx};

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
    let wasi = Wasi::new(&store, WasiCtx::new(std::env::args()).unwrap());
    wasi.add_to_linker(&mut linker).unwrap();

    // Instantiate our module with the imports we've created, and run it.
    let module = Module::from_file(store.engine(), "wasi/target/wasm32-wasi/debug/wasi.wasm").unwrap();
    linker.module("", &module).unwrap();
    let x = linker.get_default("").unwrap().get0::<()>().unwrap()().unwrap();

    println!("Done. {:?}", x);

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
    rocket::ignite().mount("/", routes![index, upload, retrieve, wasi])
}
