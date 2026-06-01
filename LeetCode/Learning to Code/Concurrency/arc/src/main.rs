use std::sync::Arc;
use std::thread;

fn main() {
    let shared_data = Arc::new(String::from("Hi"));

    for _ in 0..3 {
        let clone = Arc::clone(&shared_data);
        // let clone = String::from("Hello");
        // println!("Thread says: {}", clone);
        thread::spawn(move || {
            println!("Thread says: {}", clone); // Read-only access
        });
    }
    thread::sleep(std::time::Duration::from_secs(1));
}
