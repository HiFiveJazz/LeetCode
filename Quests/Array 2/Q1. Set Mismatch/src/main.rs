struct Solution;
impl Solution {
    pub fn find_error_nums(nums: Vec<i32>) -> Vec<i32> {
        let n = nums.len();
        let mut counts = vec![0; n + 1];
        
        let mut duplicate = -1;
        let mut missing = -1;

        for num in &nums {
            counts[*num as usize] += 1;
        }

        // Step 2: Find who has 2 and who has 0
        for i in 1..=n {
            if counts[i] == 2 {
                duplicate = i as i32;
            } else if counts[i] == 0 {
                missing = i as i32;
            }
        }

        vec![duplicate, missing]    }
}

fn main() {
    let answer = Solution::find_error_nums(vec![1,2,2,4]);
    println!("Answer: {answer:?}");
}
