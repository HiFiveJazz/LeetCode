pub fn search_insert(nums: Vec<i32>, target: i32) -> i32 {
    // let larger_flag= false;
    for i in 0..nums.len() {
       if target <= nums[i] {
            return i as i32;
       }
    }
    nums.len() as i32
}

fn main() {
    let nums = vec![1,3,5,6];
    let target = 1;
    let x = search_insert(nums, target);
    println!("Answer: {}",x);
}
