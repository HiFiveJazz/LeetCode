struct Solution;

impl Solution {
    pub fn is_palindrome(x: i32) -> bool {
        if x < 0 {
            return false;
        }
        let mut reverse = 0;
        let mut forward = x;
        while forward != 0 {
            reverse = reverse * 10 + forward % 10;
            forward /= 10;
        }
        if reverse == x { true } else { false } 
    }
}

fn main() {
    let answer = Solution::is_palindrome(1111);
    let answer = 123 % 10;
    println!("Answer: {}", answer);
}
