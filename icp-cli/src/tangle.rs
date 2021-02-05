use std::io;

use iota::Client;

pub async fn publish(content: Vec<u8>) -> String {
    println!("publishing....");

    let iota = Client::builder() // Crate a client instance builder
        .with_node("https://api.lb-0.testnet.chrysalis2.com") // chrysalis2 pubblic testnet node
        .unwrap()
        .with_node_sync_disabled()
        .finish()
        .await
        .unwrap();

    let r = iota
        .send()
        .with_index("ICP")
        .with_data(content)
        .finish()
        .await
        .unwrap();

    // TODO: SOlve Error

    //publishing....
    //  thread 'main' panicked at 'called `Result::unwrap()` on an `Err`
    // value: IndexationError("Invalid indexation index or data length 937663.")',
    // icp-cli/src/tangle.rs:21:10

    println!("done");
    format!("{}", r.id().0)
}

use std::str;

pub async fn publish_package(content: String) -> String {
    // println!("File content: {}", content);
    println!("File content: {:?}", content.as_bytes().to_vec().len());
    println!("File content: {:?}", content.as_bytes().to_vec().capacity());

    let size: usize = 32768; // size of "Hello World!""
    let slices = content.as_bytes().to_vec().len() / size;
    println!("slices: {}", slices);
    
    if slices == 0 {
        println!("publish single");
        let res = publish(content.as_bytes().to_vec()).await;
        res
    } else {
        println!("publish multiple");
        let chunks = content
            .as_bytes()
            .chunks(size)
            .map(str::from_utf8)
            .collect::<Result<Vec<&str>, _>>()
            .unwrap();

        let mut pointer: usize = 0;
        let mut array = Vec::new();
        for _ in 0..slices {
            let id = publish(chunks[pointer].as_bytes().to_vec()).await;
            pointer = pointer + 1;
            array.push(id);
        }
        println!("array: {:?}", array);

        let index = publish(format!("{:?}", array).as_bytes().to_vec()).await;

        index
    }
}

use core::str::FromStr;

async fn load_index(msg_id: &str) -> Vec<iota::MessageId> {
    // const MESSAGE_ID: &str = "52fdfc072182654f163f5f0f9a621d729566c74d10037c4d7bbb0407d1e2c649";
    // iota::MessageId::from_str(MESSAGE_ID).unwrap().to_string();
    vec![
        iota::MessageId::from_str(
            &"96a4045287e939455bcd20ee6589bfa2a9dd6750ee849a3fe0b33f1226b2aac0",
        )
        .unwrap(),
        iota::MessageId::from_str(
            &"ff79dc294f13247076c25582238c281a29aafc9064440d0dbb62432a40800d6d",
        )
        .unwrap(),
        iota::MessageId::from_str(
            &"3653c8b890b41c709b22fc7157c23deaa3f6aa0277603ff3d725fc5dac1a6c39",
        )
        .unwrap(),
    ]
}

pub async fn load_data(msg_id: String) -> String {
    // replace with message id
    let index =
        load_index("0cf822780413985d102c8db9bff630fff8330270b6513f1d963ff787e88950e5").await;
    println!("index: {:?}", index);
    let iota = Client::builder() // Crate a client instance builder
        .with_node("https://api.lb-0.testnet.chrysalis2.com") // chrysalis2 pubblic testnet node
        .unwrap()
        .finish()
        .await
        .unwrap();

    // let messages = iota.find_messages(&index).await.unwrap();

    // print!("messages: {:?}", messages);

    // let mut pointer: usize = 0;
    // let mut array = Vec::new();
    // for _ in 0..messages.len() {
    //     let data = "";
    //     // get data from id
    //     println!("{:#?}", messages[pointer]);
    //     if let iota::Payload::Indexation(i) = messages[pointer].payload().as_ref().unwrap() {
    //         array.push(format!(
    //             "{}",
    //             String::from_utf8(i.data().to_vec()).expect("Found invalid UTF-8")
    //         ));
    //     }
    //     pointer = pointer + 1;
    // }

    // println!("array: {:?}", array);
    // format!("{:?}", array)
    format!("Not implemented yet.")
}
