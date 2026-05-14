use std::sync::{Arc, Mutex, Condvar};
use std::thread;

fn main() {
    let pair = Arc::new((Mutex::new(0), Condvar::new()));
    let pair_clone = Arc::clone(&pair);

    let t1 = thread::spawn(move || {
        let (lock, cvar) = &*pair_clone;

        for i in 1..=50 {
            let mut count = lock.lock().unwrap();
            *count = i;
            println!("Thread 1 {}", *count);
            cvar.notify_one();
        }
    });


    let t2 = thread::spawn(move || {
        let (lock, cvar) = &*pair;
        let mut count = lock.lock().unwrap();

        while *count <50 {
            println!("Thread 2: Waiting on Thread 1");
            count = cvar.wait(count).unwrap();
        }
        for i in 51..=100 {
            *count = i;
            println!("Thread 2 {}", *count);
        }
    });

    t1.join().unwrap();
    t2.join().unwrap();
}

