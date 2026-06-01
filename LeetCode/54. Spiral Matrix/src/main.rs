struct  Solution;

impl Solution {
    pub fn spiral_order(mut matrix: Vec<Vec<i32>>) -> Vec<i32> {
        // state machine with 4 possible conditions, which occur in
        // in this order in order to make the spiral
        // Condition 0: Push the top array - 1
        // Condition 1: Push the last value of each array - 1
        // Condition 2: Push the bottom array flipped - 1
        // Condition 3: Push the first value of each array - 1, in reverse order
        // If matrix is not empty, loop back to condition 1 and continue;
        let mut result: Vec<i32> = Vec::new();
        let mut condition_counter: u8 = 0;
        while !matrix.is_empty() {
            println!("Condition: {}", condition_counter);
            match condition_counter {
                0 =>{
                    let top_row = matrix.remove(0);
                    for val in top_row {
                        result.push(val);
                    }
                },  
                1 =>{ 
                    for row in matrix.iter_mut() {
                        if !row.is_empty() {
                            result.push(row.remove(row.len() - 1))
                        }
                    }
                }, 
                2 =>{
                    let mut bottom_row = matrix.remove(matrix.len() - 1);
                    bottom_row.reverse();
                    for val in bottom_row {
                        result.push(val);
                    }
                }, 
                3 =>{
                    for row in matrix.iter_mut().rev() {
                        // if !row.is_empty() {
                            result.push(row.remove(0))
                        // }
                    }
                }, 
                _ => panic!(),
            }
            condition_counter = (condition_counter + 1) & 0b11;
        }
        result
    }
}

fn main() {
    let answer = Solution::spiral_order(vec![vec![1, 2, 3], vec![4, 5, 6], vec![7, 8, 9]]);
    println!("Answer: {:?}", answer);
}
