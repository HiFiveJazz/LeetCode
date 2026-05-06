struct Solution;

impl Solution {
    pub fn my_sqrt(x: i32) -> i32 {
        if x < 2 {
            return x;
        }
        if x == 2 {
            return 1;
        }
        let x = x as u32;
        let mut left: u32 = 1;
        let mut right: u32 = x/2;
        let mut answer = 1;
        while left <= right {
            let mid = left + (right - left) / 2; 
            println!("left:  {}",left);
            println!("mid:   {}",mid);
            println!("x/mid: {}",x/mid);
            println!("right: {}",right);
            // below we check if mid is a possible value for 
            // the sqrt, if it is, we increment mid and check again
            // if it is the case, we bump up our left to decrease 
            // our search window
            if mid <= x / mid {  
                answer = mid;
                left = mid + 1;
                println!("mid less than x/mid, increase left");
            // if it doesn't match, then our value is too big, so we 
            // decrease our search window by 1 on the right
            } else {
                right = mid - 1;
                println!("mid greater than x/mid, decrease right");
            }
            // Once left is bigger than right, we exit the loop.
            println!("---------");
        }
        answer as i32
    }
}

fn main() {
    let answer = Solution::my_sqrt(26);
    println!("Answer:{}", answer);
}

