pub fn search_insert(nums: Vec<i32>, target: i32) -> i32 {
    let mut left = 0;
    let mut right = nums.len();
    while left < right {
        let mid = (left + right) / 2;
        if nums[mid] < target {
            left = mid + 1;
        } else {
            right = mid;
        }
    }
    left as i32
}

// NOTE: Alternative using pointers, but Rust no like
// pub fn search_insert(nums: Vec<i32>, target: i32) -> i32 {
//     let mut index = 0;
//     let mut ptr = nums.as_ptr();
//     let end = unsafe {ptr.add(nums.len())};
//     while ptr < end {
//         unsafe {
//             if target <= *ptr {
//                  return index;
//             }
//         }
//         ptr = unsafe {ptr.add(1)};
//         index += 1;
//     }
//     nums.len() as i32
// }

fn main() {
    let nums = vec![1,3,5,6];
    let target = 4;
    let x = search_insert(nums, target);
    println!("Answer: {}",x);
}
