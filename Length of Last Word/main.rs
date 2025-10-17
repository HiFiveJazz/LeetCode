fn length_of_last_word(s: String) -> i32{
    // println!("{}",s);
    let mut count: i32 = 0;
    for c in s.chars().rev() {
        // println!("Character: {}",c);
        if c != ' ' {
           count+=1;
        } else if count > 0 {
            break;
        }
        // println!("Count: {}",count);
    }
    count
}

fn main () {
    let result =length_of_last_word("Testing ".to_string());
    println!("Result: {}", result);
}
