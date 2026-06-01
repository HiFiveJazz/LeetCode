fn str_str(haystack: String, needle: String) -> i32 {
    
    let mut s = haystack;
    let haystack_len:i32 = s.len();
    let needle_len:i32 = needle.len();
    let ptr = s.as_mut_ptr();
    let word: i32 = 0;
    for read in 0..haystack_len {
        unsafe {
            let mut string = *ptr.add(read);
            if needle == string {
                return word;
            } else if word + needle_len <= haystack_len {
                word = word + needle_len;
            }
            println!("String[{}]: {:?}", read, string as char);
        }
    }
    -1
}

fn main () {
    let result = str_str("sadbutsad".to_string(), "sad".to_string());
    println!("Result: {}", result);
}
