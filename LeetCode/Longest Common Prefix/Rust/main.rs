pub fn longest_common_prefix(strs: Vec<String>) -> String {

    let compare = &strs[0];
    let mut prefix = String::new();
    for (i,c) in compare.chars().enumerate() {
        for s in &strs[1..] {
            if i >= s.len() || s.chars().nth(i).unwrap() != c {
                return prefix;
            }

        }
        prefix.push(c)
    }
    prefix
    }

fn main () {
    let result = longest_common_prefix(vec!["flower".to_string(),"flow".to_string(),"flight".to_string()]);
    println!("Longest Prefix: {:?}",result);
}
