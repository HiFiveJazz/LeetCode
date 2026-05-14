use std::thread;

fn print_numbers(thread_name: &str) {
    let mut i = 0;
    loop {
        println!("{} printed: {}", thread_name, i);
        i += 1;
    }
    // for i in 1..=100 {
    //     println!("{} printed: {}", thread_name, i);
    // }
}

fn main() {
    let t1 = thread::spawn(||{
        print_numbers("Thread A");
    });

    // let t1 = thread::spawn(||{panic!("oh no")});

    let t2 = thread::spawn(||{
        print_numbers("Thread B");
    });


    t1.join().unwrap();
    t2.join().unwrap();
    // t1.join().unwrap();
    // t2.join().unwrap();
}
