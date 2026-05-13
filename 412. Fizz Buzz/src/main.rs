struct Solution;

impl Solution {
    pub fn fizz_buzz(n: i32) -> Vec<String> {
        let mut answer: Vec<String> = Vec::new();
        for i in 1..=n {
            let mut output = String::from("");
            let mut text: bool = false;
            if i % 3 == 0 {
                output.push_str("Fizz");
                text = true;
            }
            if i % 5 == 0 {
                output.push_str("Buzz");
                text = true;
            } 
            if text {
                answer.push(output);
            } else {
                answer.push(i.to_string());
            }
        }
        answer
    }
}

fn main() {
    let answer = Solution::fizz_buzz(15);
    println!("Answer: {:?}", answer);
}
