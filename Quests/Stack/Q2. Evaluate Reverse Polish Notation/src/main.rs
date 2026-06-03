struct Solution;
impl Solution {
    pub fn eval_rpn(tokens: Vec<String>) -> i32 {
        let mut stack: Vec<i32> = Vec::new();
        for token in tokens {
            // Determine if token is a operation or a number
            if let Ok(num) = token.parse::<i32>() {
                //if its a number, push it to the stack.
                stack.push(num);
            } else {
                // if it's an operator, pop the last two numbers
                let second_number= stack.pop().expect("Invalid Operation");
                let first_number= stack.pop().expect("Invalid Operation");
                let result = match token.as_str() {
                    "+" => first_number + second_number,
                    "-" => first_number - second_number,
                    "*" => first_number * second_number,
                    "/" => first_number / second_number,
                    _ => panic!()
                };
                stack.push(result);
            }
        }
        stack.pop().expect("Invalid Operation lmfao")
    }
}

fn main() {
    let answer = 
    Solution::eval_rpn(vec![
        // String::from("4"), 
        // String::from("13"), 
        // String::from("5"), 
        // String::from("/"), 
        // String::from("+"),
        String::from("10"), 
        String::from("6"), 
        String::from("9"), 
        String::from("3"), 
        String::from("+"),
        String::from("-11"),
        String::from("*"),
        String::from("/"),
        String::from("*"),
        String::from("17"),
        String::from("+"),
        String::from("5"),
        String::from("+"),
    ]);
    println!("Answer: {answer}"); //Output 22
}
