struct Solution;

impl Solution {
    pub fn my_sqrt(x: i32) -> i32 {
        if x < 2 {
            return x;
        }
        if x == 2 {
            return 1;
        }
        let x = x as u32;
        let mut left: u32 = 1;
        let mut right: u32 = x/2;
        let mut answer = 1;
        while left <= right {
            let mid = left + (right - left) / 2; 
            if mid <= x / mid {
                answer = mid;
                left = mid + 1;
            } else {
                right = mid - 1;
            }

        }
        answer as i32
    }
}

fn main() {
    let answer = Solution::my_sqrt(4);
    println!("Answer: {}", answer);
}

