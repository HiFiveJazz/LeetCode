struct Solution;
impl Solution {
    pub fn find_max_consecutive_ones(nums: Vec<i32>) -> i32 {
        let mut streak =0;
        let mut local_streak = 0;
        for i in nums {
            if i == 1 {
                local_streak += 1;
                if local_streak > streak {
                    streak = local_streak;
                }
            } else  {
                local_streak = 0;
            }
        } 
        streak
    }
}

fn main() {
    let answer = Solution::find_max_consecutive_ones(vec![1,1,0,1,1,1]);
    println!("Answer: {answer}");
}
