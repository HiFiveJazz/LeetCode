struct Solution;
impl Solution {
    pub fn build_array(target: Vec<i32>, n: i32) -> Vec<String> {
        let mut result = vec![];
        let mut current_num = 1; 

        for num in target {
            while current_num < num {
                result.push(String::from("Push"));
                result.push(String::from("Pop"));
                current_num += 1; // Move to the next number in the sequence
            }

            if current_num == num {
                result.push(String::from("Push"));
                current_num += 1; // We used this number, so move to the next one for next time
            }

            if current_num > n {
                break;
            }
        }
        result
    }
}

fn main() {
    let answer = Solution::build_array(vec![1, 2], 4);
    println!("Answer: {answer:?}"); // Should be ["Push", "Push", "Pop", "Push"]
}

