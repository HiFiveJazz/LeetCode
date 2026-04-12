pub fn str_str(haystack: String, needle: String) -> i32 {
    let h = haystack.as_bytes();
    let n = needle.as_bytes();
    let mut start= 0;
    while start + n.len() <= h.len() {
        let mut index = 0;
        while index < n.len() && n[index] == h[start + index] {
            index += 1;
        }

        if index == n.len() {
            return start as i32
        }
        start += 1;
    }
    return -1;
}

fn main() {
    let x = str_str(String::from("Hello"), String::from("ell"));
    let input = String::from("Hello");
    println!("Answer: {}", x)
}
