// impl Solution {
//     pub fn two_sum(nums: Vec<i32>, target: i32) -> Vec<i32> {
//         
//     }
// }

pub fn two_sum(nums: Vec<i32>,target: i32) -> Vec<i32> {
    // let target: i32 = 9;
    // let nums: Vec<i32> = vec![5, 4, 9];
    for i in 0..nums.len() {
        for j in i + 1..nums.len() {
            if nums[i] + nums[j] == target {
                // println!("{:?}",nums[i]+nums[j]);
                // println!("Success!");
                return vec![i as i32, j as i32]
            }
        }
    }
    panic!("p");
}

fn main () {
    let mut nums: Vec<i32> = (0..100_000).collect();
    nums.push(99_999);
    let target: i32 = 199_998;
    println!("Indices: {:?}", two_sum(nums,target));
}

