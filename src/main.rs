#![feature(plugin)]
#![plugin(rocket_codegen)]

extern crate rocket;

#[get("/")]
fn index() -> &'static str {
    "Hello, world!"
}

fn main() {
    println!("Hello, world!");
    rocket::ignite().mount("/", routes![index]).launch();
}
