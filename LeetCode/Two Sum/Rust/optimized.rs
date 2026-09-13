use std::collections::HashMap;

pub fn two_sum(nums: Vec<i32>,target: i32) -> Vec<i32> {
    let mut map = HashMap::new();
    // let target: i32 = 9;
    // let nums: Vec<i32> = vec![5, 4, 9];
    for (i, &value) in nums.iter().enumerate()  {
        // println!("i={}, value={}",i,value);
        let complement = target - value;

        if let Some(&j) = map.get(&complement) {
            return vec![j as i32, i as i32];
        }

        map.insert(value,i);
    }
    panic!("p");
}

fn main () {
    let mut nums: Vec<i32> = (0..100_000).collect();
    nums.push(99_999);
    let target: i32 = 199_998;
    println!("Indices: {:?}", two_sum(nums,target));
}
