// use std::sync::{Arc, Mutex};
// use std::thread;
//
// fn main() {
//     let counter = Arc::new(Mutex::new(0));
//
//     let mut handles  = vec![];
//
//     for i in 1..=2 {
//         let counter_clone = Arc::clone(&counter);
//
//         let handle = thread::spawn(move || {
//             loop {
//                 let mut num = counter_clone.lock().unwrap();
//                 if *num >= 100 {
//                     break;
//                 }
//                 *num += 1;
//                 println!("Thread {} increased counter to: {}", i, *num);
//             }
//         });
//         handles.push(handle);
//     }
//
//     for handle in handles {
//         handle.join().unwrap();
//     }
//     println!("Final Count: {}", *counter.lock().unwrap());
// }
//
//
use std::sync::{Arc, Mutex}; 
use std::thread;
use std::time::Instant;

fn main() {
    let counter = Arc::new(Mutex::new(0));
    let mut threads = vec![];

    let start = Instant::now();

    for i in 1..=8 {
        let counter_clone = Arc::clone(&counter);

        let t = thread::spawn(move || {
            loop {
                let mut num= counter_clone.lock().unwrap();
                if *num >= 100 {
                    break;
                }
                *num += 1;
                println!("Thread {} increased counter to: {}", i, *num);
            }
        });
        threads.push(t);

    }

    for thread in threads {
        thread.join().unwrap();
    }


    let duration = start.elapsed();
    println!("Time elapsed: {:?}", duration);
    // 2 thread,  141.062µs
    // 4 threads, 147.531µs

    // t1.join().unwrap();
    // t2.join().unwrap();
}
