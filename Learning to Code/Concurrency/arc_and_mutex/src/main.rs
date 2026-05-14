use std::sync::{Arc, Mutex};
use std::thread;

fn main() {
    let counter = Arc::new(Mutex::new(0));

    let mut handles: Vec<_> = vec![];

    for i in 1..=2 {
        let counter_clone = Arc::clone(&counter);

        let handle = thread::spawn(move || {
            loop {
                let mut num = counter_clone.lock().unwrap();
                if *num >= 100 {
                    break;
                }
                *num += 1;
                println!("Thread {} increased counter to: {}", i, *num);
            }
        });
        handles.push(handle);
    }

    for handle in handles {
        handle.join().unwrap();
    }
    println!("Final Count: {}", *counter.lock().unwrap());
}

