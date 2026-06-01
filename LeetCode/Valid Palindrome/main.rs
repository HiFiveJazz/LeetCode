fn test (mut s: String) -> bool {
    let s = normalized_ascii(s);
    let ptr= s.as_mut_ptr();
    let iterations = s.len()/2;
    let mut right_index = s.len() - 1;
    println!("Length of String: {}",s.len());
    println!("Iteration Var: {}", iterations);
    for i in 0..iterations {
        unsafe {
            let left= *ptr.add(i);
            let right = *ptr.add(right_index);
            println!("Left Value: {}", left as char);
            println!("Right Value: {}", right as char);
            if left != right {
                return false
            } 
            }
        right_index -= 1;

    }
    return true
}

fn main () {
    let result = test("racecar".to_string()); 
    println!("Result: {:?}", result);
    // test("TESTS".to_string());
    // test("dakjflksajlfdkj".to_string());
}
