struct Solution;


use std::collections::HashSet;

impl Solution {
    pub fn find_disappeared_numbers(nums: Vec<i32>) -> Vec<i32> {


        let n= nums.len() as i32;
        let mut pool: HashSet<i32> = (1..=n).collect();

        for num in nums {
            pool.remove(&num);
        }
        // result
        pool.into_iter().collect()
    }

    pub fn find_disappeared_numbers_optimal(mut nums: Vec<i32>) -> Vec<i32> {
        for i in 0..nums.len() {
            // Use .abs() because the current element might have been flipped already
            let val = nums[i].abs() as usize;
            // println!("val: {val}");
            
            // The index we want to mark is (value - 1)
            let target_idx = val - 1;
            // println!("target_idx: {target_idx}");

            if nums[target_idx] > 0 {
                nums[target_idx] *= -1; // Mark as "seen"
            }
        }
        // let test = nums.clone();
        // println!("nums {nums:?}");
        let mut result = vec![];
        for i in 0..nums.len() {
            if nums[i] > 0 {
                // If index i is positive, it means the number (i + 1) never appeared
                result.push((i + 1) as i32);
            }
        }
        result
    }
}

fn main() {
    let answer = Solution::find_disappeared_numbers_optimal(vec![4,3,2,7,8,2,3,1]);
    println!("Answer: {answer:?}");
}
