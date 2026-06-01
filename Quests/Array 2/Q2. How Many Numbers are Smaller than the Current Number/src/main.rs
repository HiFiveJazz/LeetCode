struct Solution;
impl Solution {
    //unoptimal solution
    pub fn smaller_numbers_than_current(nums: Vec<i32>) -> Vec<i32> {
        let mut result = vec![];
        for num in &nums {
            println!("Num: {num}");
            let mut counter: i32 = 0;
            for internal in &nums {
                println!("Internal: {num}");
                if internal < num {
                    counter += 1;
                } 
            }
            // println!("Counter: {counter}");
            result.push(counter);
        }
        result
    }
    //optimal solution
    pub fn smaller_numbers_than_current_optimal(nums: Vec<i32>) -> Vec<i32> {
        let max = *nums.iter().max().unwrap() as usize;
        let mut counts = vec![0; max as usize + 1];
        // println!("{max}");
        for num in &nums {
            counts[*num as usize] += 1;
        }
        for i in 1..=max {
            counts[i] = counts[i] + counts[i-1];
        }
        let mut result = Vec::with_capacity(nums.len());
        for &num in &nums {
            if num == 0 {
                result.push(0);
            } else {
                result.push(counts[num as usize - 1]);
            }
        }
        result
    }
}

fn main() {
    // let answer = Solution::smaller_numbers_than_current(vec![8,1,2,2,3]);
    let answer = Solution::smaller_numbers_than_current_optimal(vec![8,1,2,2,3]);
    println!("Answer: {answer:?}");
}
