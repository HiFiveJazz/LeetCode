pub fn find_substring(s: String, words: Vec<String>) -> Vec<i32> {
    let s_bytes = s.as_bytes();
    let mut result: Vec<i32> = vec![];
    for word in words {
        let w_bytes = word.as_bytes();
        for i in 0..s_bytes.len() {
            let mut j = 0;
            while j < w_bytes.len() && s_bytes[i+j] == w_bytes[j] {
                j+=1;
            }
            if j == w_bytes.len() {
                result.push(i as i32);
            }
        }
    }
    result
}

fn main() {
    let t = find_substring(String::from("barfoothefoobarman"), vec![String::from("bar"),String::from("foo")]);
    println!("Answer: {:?}", t);
}
