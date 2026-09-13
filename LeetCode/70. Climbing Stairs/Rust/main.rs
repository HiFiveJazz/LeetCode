struct Solution;

impl Solution {
    pub fn climb_stairs(n: i32) -> i32 {
        if n == 1 {
            return 1;
        }
        if n == 2 {
            return 2;
        }
        let mut one_back = 1;
        let mut two_back = 2;

        for _ in 3..=n {
            let current = one_back + two_back;
            one_back = two_back;
            two_back = current;
        }
        two_back
    }
}

fn main() {
    let answer = Solution::climb_stairs(45);
    println!("Answer: {:?}",answer);
}
