struct Solution;

impl Solution {
    pub fn range_bitwise_and(left: i32, right: i32) -> i32 {
        let mut temp = left; 
        for index in left..=right {
            temp &= index;
            println!("Index: {}, Binary: {:b}, ", temp, temp);
        // println!("Max: {}", i32::MAX);
            if temp == 0 {
                break;
            }
        }
        temp
    }
}

fn main() {
    let answer = Solution::range_bitwise_and(1, 2147483647);
    println!("Answer: {}", answer);
}
