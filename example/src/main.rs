
use engine_lib::{run, handler_fn, Context, icp};

use std::error::Error;
use serde::{Serialize, Deserialize};

#[derive(Deserialize, Debug)]
struct CustomEvent {
    #[serde(rename = "firstName")]
    first_name: String,
}

#[derive(Serialize, Debug)]
struct CustomOutput {
    message: String,
}

#[tokio::main]
async fn main() -> Result<(), Box<dyn Error>> {
    let func = handler_fn(my_handler);
    run(func).await.unwrap();
    Ok(())
}

async fn my_handler(e: CustomEvent, _: Context) -> Result<CustomOutput, Box<dyn Error>> {
    if e.first_name == "" {
        println!("Empty first name");
    }

    Ok(CustomOutput {
        message: format!("Hello, {}!", e.first_name),
    })
}

// with icp macro

// #[icp]
// #[tokio::main]
// async fn main(e: CustomEvent, _c: Context) -> Result<CustomOutput, Box<dyn Error>> {
//     if e.first_name == "" {
//         println!("Empty first name in request.");
//         println!("Empty first name");
//     }

//     Ok(CustomOutput {
//         message: format!("Hello, {}!", e.first_name),
//     })
// }
