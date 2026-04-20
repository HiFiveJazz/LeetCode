struct Solution;

impl Solution {
    pub fn is_palindrome(x: i32) -> bool {
        if x < 0 {
            return false;
        }
        let input_string  = x.to_string();
        input_string == input_string.chars().rev().collect::<String>()
    }
}

fn main() {
    let answer = Solution::is_palindrome(-0);
    println!("Answer: {}", answer);
}
