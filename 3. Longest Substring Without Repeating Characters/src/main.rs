use std::collections::HashSet;

struct Solution;

impl Solution {
    pub fn length_of_longest_substring(s: String) -> i32 {
        let mut set: HashSet<char> = HashSet::new();
        let mut max_len = 0;
        let mut length = 1;
        let mut index = 0;
        let mut rotation= 0;
        while index < s.len() {
            for char in s.chars() {
                if index != 0 {
                    index -= 1;
                    continue;
                }
                if set.contains(&char) {
                    break
                }
                println!("Char:    {}, {}", char, set.len());
                if (set.len() + 1) as i32 > length {
                    length = (set.len() + 1) as i32;
                }
                set.insert(char);
            }
            println!("--------------");
            if length > max_len {
                max_len = length;
            }
            set.clear();
            rotation += 1;
            index = rotation;
            length = 1;
        }
        max_len
    }
}

fn main() {
    let answer = Solution::length_of_longest_substring(String::from("a"));
    println!("Answer: {}", answer);
}
