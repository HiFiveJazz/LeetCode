struct Solution;

impl Solution {
    pub fn permute(nums: Vec<i32>) -> Vec<Vec<i32>> {
        if nums.is_empty()  {
            return vec![vec![]];
        }

        let first = nums[0];
        let perms = Self::permute(nums[1..].to_vec());
        let mut res: Vec<Vec<i32>> = vec![];

        for p in perms {
            for i in 0..=p.len() {
                let mut p_copy = p.clone();
                p_copy.insert(i, first);
                res.push(p_copy);
            }
        }
        res
    }
}

fn main() {
    let nums = vec![1,2,3];
    let result = Solution::permute(nums);
    println!("Answer: {:?}", result);
}

// pub fn factorial(num: i32) -> i32 {
//     println!("{}",num);
//     if num == 1 {
//         return 1;
//     }
//
//     num * factorial(num-1)
// }
//
//
// fn main() {
//     let num = 4;
//     let result = factorial(num);
//     println!("Answer: {}", result);
// }
