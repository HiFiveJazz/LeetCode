use std::sync::{Arc, Mutex, Condvar};

struct Foo {
    // We use a Mutex to protect the state and a Condvar to signal threads
    state: Arc<(Mutex<i32>, Condvar)>,
}

impl Foo {
    fn new() -> Self {
        Foo {
            // Initial state is 1 (meaning first() can run)
            state: Arc::new((Mutex::new(1), Condvar::new())),
        }
    }

    fn first<F>(&self, print_first: F)
    where
        F: FnOnce(),
    {
        let (lock, cvar) = &*self.state;
        let mut s = lock.lock().unwrap();
        
        // 1. Execute the function
        print_first();
        
        // 2. Update state to 2 and notify waiting threads
        *s = 2;
        cvar.notify_all();
    }

    fn second<F>(&self, print_second: F)
    where
        F: FnOnce(),
    {
        let (lock, cvar) = &*self.state;
        let mut s = lock.lock().unwrap();
        
        // Wait until state becomes 2
        while *s != 2 {
            s = cvar.wait(s).unwrap();
        }
        
        print_second();
        
        // Update state to 3 and notify waiting threads
        *s = 3;
        cvar.notify_all();
    }

    fn third<F>(&self, print_third: F)
    where
        F: FnOnce(),
    {
        let (lock, cvar) = &*self.state;
        let mut s = lock.lock().unwrap();
        
        // Wait until state becomes 3
        while *s != 3 {
            s = cvar.wait(s).unwrap();
        }
        
        print_third();
    }
}

fn main() {
    let foo = Arc::new(Foo::new());
    let mut handles = vec![];

    // Thread A calls first()
    let f1 = Arc::clone(&foo);
    handles.push(std::thread::spawn(move || f1.first(|| print!("first"))));

    // Thread B calls second()
    let f2 = Arc::clone(&foo);
    handles.push(std::thread::spawn(move || f2.second(|| print!("second"))));

    // Thread C calls third()
    let f3 = Arc::clone(&foo);
    handles.push(std::thread::spawn(move || f3.third(|| print!("third"))));

    for handle in handles {
        handle.join().unwrap();
    }
    println!(); // Print newline at the end
}

