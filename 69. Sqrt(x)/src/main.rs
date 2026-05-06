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
        let mut answer = 0;
        for i in 0..x {
            if i * i == x {
                answer = i;
                break
            }
            if i * i >= x {
                answer = i-1;
                break
            }
        }
        answer as i32
    }
}

fn main() {
    let answer = Solution::my_sqrt(2147483647);
    println!("Answer: {}", answer);
}

