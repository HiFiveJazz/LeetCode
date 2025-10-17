fn test (haystack: String, needle: String) -> i32 {
    let mut value = -1;
    for h in haystack.chars() {
    println!("Loop 1");
    println!("Loop 1 Haystack: {}",h);
        for n in needle.chars() {
            let mut count = 0;
            println!("Loop 2");
            println!("Loop 2 Needle: {}",n);
            println!("Loop 2 Haystack: {}",h);
            if n != h {
                break;
                println!("Didn't Break out!");
                // break out of if statement and 
                // first for loop, looping the next for loop 
            }
            let value = n;
            println!("Broken Value: {}",value);
            println!("");
        }
    }
    value
}

fn main () {
    let result = test("sadbutsad".to_string(), "sad".to_string());
    println!("Result: {}", result);
}
