use clap::Parser;
use clipboard::ClipboardContext;
use clipboard::ClipboardProvider;
use std::process;

mod ipsums;

#[derive(Parser, Debug)]
#[clap(version = "1.0", author = "404answernotfound @ Schrodinger Hat")]
struct Cli {
    #[clap(short, long, default_value = "1")]
    paragraphs: u8,

    #[clap(short, long, default_value = "lorem")]
    ipsum: String,
}

fn main() {
    let args = Cli::parse();
    let mut ctx: ClipboardContext = ClipboardProvider::new().unwrap();

    let valid_ipsum = ["lorem", "bacon", "cat", "hipster", "zombie", "delorean", "pirate"];

    if !valid_ipsum.contains(&args.ipsum.as_str()) {
        println!(
            "Invalid argument: {}. Valid arguments are: {:?}",
            args.ipsum, valid_ipsum
        );
        process::exit(1);
    }

    let num_paragraphs = args.paragraphs;
    let ipsum_type = args.ipsum.as_str();

    let ipsum = generate_ipsum(num_paragraphs, ipsum_type);
    ctx.set_contents(ipsum.to_owned()).unwrap();

    println!(
        "{} paragraphs of {} ipsum copied to clipboard",
        num_paragraphs, ipsum_type
    );
    process::exit(0);
}

fn generate_ipsum(num_paragraphs: u8, ipsum_type: &str) -> String {
    let ipsum = match ipsum_type {
        "lorem" => Some(ipsums::LOREM_IPSUM.to_string()),
        "cat" => Some(ipsums::CAT_IPSUM.to_string()),
        "bacon" => Some(ipsums::BACON_IPSUM.to_string()),
        "hipster" => Some(ipsums::HIPSTER_IPSUM.to_string()),
        "zombie" => Some(ipsums::ZOMBIE_IPSUM.to_string()),
        "delorean" => Some(ipsums::DELOREAN_IPSUM.to_string()),
        "pirate" => Some(ipsums::PIRATE_IPSUM.to_string()),
        _ => None,
    };

    let ipsum = ipsum.unwrap().repeat(num_paragraphs as usize);

    ipsum
}
