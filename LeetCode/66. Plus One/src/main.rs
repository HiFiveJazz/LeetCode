struct Solution;

impl Solution {
    pub fn plus_one(mut digits: Vec<i32>) -> Vec<i32> {
        // let mut rev_iter = digits.iter_mut().rev(); 

        for value in digits.iter_mut().rev() {
            if *value == 9 {
                *value = 0;
            } else {
                *value += 1;
                return digits;
            }
            println!("Value: {}", value);
        }
        digits.insert(0, 1);
        digits
    }
}

fn main() {
    let answer = Solution::plus_one(vec![9,9]);
    println!("Answer: {:?}", answer);
}
