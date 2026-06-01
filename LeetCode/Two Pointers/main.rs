fn test (mut s: String) {
     
    let ptr = s.as_mut_ptr(); 
    for read in 0..s.len() {
        unsafe {
            let mut string = *ptr.add(read);
            let mut define= *ptr.add(0);
            println!("Character {}: {}", read, string as char);
            println!("Static{}: {}", read, define as char);
        }

    }
}

fn main () {
    test("Testing".to_string());

}
