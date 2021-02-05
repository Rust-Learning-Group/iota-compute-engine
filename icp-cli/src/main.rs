// (Full example with detailed comments in examples/01b_quick_example.rs)
//
// This example demonstrates clap's "builder pattern" method of creating arguments
// which the most flexible, but also most verbose.
use clap::{App, Arg};
mod tangle;

use once_cell::sync::OnceCell;
use tokio::runtime::Runtime;

use std::{env::var_os, path::PathBuf, sync::Mutex, time::Duration};

static RUNTIME: OnceCell<Mutex<Runtime>> = OnceCell::new();

#[tokio::main]
async fn main() {
    if let Err(e) = run().await {
        print_error(e);
    }
}

fn print_error<E: ToString>(e: E) {
    println!("ERROR: {}", e.to_string());
}

pub type Result<T> = anyhow::Result<T>;

async fn run() -> Result<()> {
    let runtime = Runtime::new().expect("Failed to create async runtime");
    RUNTIME
        .set(Mutex::new(runtime))
        .expect("Failed to store async runtime");

    let matches = App::new("My Super Program")
        .subcommand(
            App::new("add") // The name we call argument with
                .about("Adds files to myapp") // The message displayed in "myapp -h"
                // or "myapp help"
                .version("0.0.1") // Subcommands can have independent version
                .author("huhn") // And authors
                .arg(
                    Arg::new("FILE") // And their own arguments
                        .about("the file to add")
                        .index(1)
                        .required(true),
                ),
        )
        .subcommand(
            App::new("get") // The name we call argument with
                .about("Adds files to myapp") // The message displayed in "myapp -h"
                // or "myapp help"
                .version("0.0.1") // Subcommands can have independent version
                .author("huhn") // And authors
                .arg(
                    Arg::new("id") // And their own arguments
                        .about("the id to load")
                        .index(1)
                        .required(true),
                ),
        )
        .get_matches();

    if let Some(ref matches) = matches.subcommand_matches("get") {
        if matches.is_present("id") {
            println!("Get content...");
            let id = matches.value_of("id").unwrap();
            println!("Get content from: {}", id);
            
            let content = tangle::load_data(id.to_string()).await;
            println!("content: {}", content);
        } else {
            println!("No id given");
        }
    }

      if let Some(ref matches) = matches.subcommand_matches("add") {
        println!("Adding file: {}", matches.value_of("FILE").unwrap());
        let result = std::fs::read_to_string(matches.value_of("FILE").unwrap());
        match result {
            Ok(content) => {
                // TODO: (feat/test) Compile to wasm and run
                // TEST

                // uncomment lines below for package size testing

                // let capacity: usize = 100000;
                // let mut s = String::with_capacity(capacity);

                // println!("string : {}", s.capacity());
                // for _ in 0..capacity {
                //     s.push_str("h");
                // }
                // println!("{}", s.capacity());
                // println!("{}", s.len());

                // TEST END

                // 937663.
                let id = tangle::publish_package(content).await;
                println!("https://explorer.iota.org/chrysalis/message/{}", id);
            }
            Err(error) => {
                println!("Oh noes: {}", error);
            }
        }
    }


    Ok(())
}
