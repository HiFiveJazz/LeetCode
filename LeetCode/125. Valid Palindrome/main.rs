fn is_palindrome(s: String) -> bool {
    let bytes = s.as_bytes();
    let mut left = 0;
    let mut right = bytes.len().saturating_sub(1);
    while left < right {
        if !bytes[left].is_ascii_alphanumeric() {
            left+=1;
            continue;
        } 
        if !bytes[right].is_ascii_alphanumeric() {
            right-=1;
            continue;
        } 
        if bytes[left].to_ascii_lowercase() != bytes[right].to_ascii_lowercase() {
            return false;
        }

        left+=1;
        right-=1;
    }
    true
}

fn main () {
    let result = test("racecar".to_string()); 
    println!("Result: {:?}", result);
    // test("TESTS".to_string());
    // test("dakjflksajlfdkj".to_string());
}
