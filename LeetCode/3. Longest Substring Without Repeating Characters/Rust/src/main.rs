use std::collections::HashSet;

struct Solution;

impl Solution {
    pub fn length_of_longest_substring(s: String) -> i32 {
        let mut set: HashSet<char> = HashSet::new();
        let chars: Vec<char> = s.chars().collect();
        let mut left = 0;
        let mut max_len = 0;
        for right in 0..chars.len() {
            while set.contains(&chars[right]) {
                set.remove(&chars[left]);
                left += 1;
            }

            set.insert(chars[right]);

            let current_window_len = (right - left + 1) as i32;
            if current_window_len > max_len {
                max_len = current_window_len;
            }
        }
        max_len
    }
}

fn main() {
    let answer = Solution::length_of_longest_substring(String::from(""));
    println!("Answer: {}", answer);
}
