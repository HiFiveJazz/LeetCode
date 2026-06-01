struct Solution;
impl Solution {
    pub fn shuffle(nums: Vec<i32>, n: i32) -> Vec<i32> {
        let n = n as usize;
        let mut temp = Vec::with_capacity(2*n);
        for i in 0..n {
            temp.push(nums[i]);
            temp.push(nums[i+n]);
        }
        temp
    }
}

fn main() {
    let answer = Solution::shuffle(vec![1,2,3,4,4,3,2,1], 4);
    println!("Answer: {answer:?}");
}
