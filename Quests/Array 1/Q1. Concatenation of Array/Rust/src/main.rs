struct Solution;
impl Solution {
    pub fn get_concatenation(nums: Vec<i32>) -> Vec<i32> {
        let mut temp = Vec::with_capacity(nums.len()*2);
        temp.extend(&nums); // Push all of nums into temp
        temp.extend(&nums); // Push all of nums into temp again
        temp  
    }
}

fn main() {
    let answer = Solution::get_concatenation(vec![1,2,1]);
    println!("Answer: {answer:?}");
}
