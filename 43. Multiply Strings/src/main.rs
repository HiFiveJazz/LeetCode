struct Solution;

impl Solution {
    pub fn multiply(num1: String, num2: String) -> String {
        println!("Num1: {}", num1);
        println!("Num2: {}", num1);
        let x = Self::string_to_num(num1);
        let y = Self::string_to_num(num2);
        println!("StringtoNum1: {}", x);
        println!("StringtoNum2: {}", y);
        // println!("Num2: {}", num2);
        return '0'.to_string();
    }

    pub fn string_to_num(num: String) -> u128 {
        let mut value: u128 = 0;
        let mut place = 1;
        for c in num.chars().rev() {
            let number:u128;
            match c {
                '0' => {
                    number = 0;
                }
                '1' => {
                    number = 1;
                }
                '2' => {
                    number = 2;
                }
                '3' => {
                    number = 3;
                }
                '4' => {
                    number = 4;
                }
                '5' => {
                    number = 5;
                }
                '6' => {
                    number = 6;
                }
                '7' => {
                    number = 7;
                }
                '8' => {
                    number = 8;
                }
                '9' => {
                    number = 9;
                }
                _=> panic!(),
            }
            value += number * place;
            place *= 10;
        }
        return value;
    }
}

fn main() {
    let answer = Solution::multiply("21".to_string(), '2'.to_string());
    println!("Answer: {}", answer);
}
