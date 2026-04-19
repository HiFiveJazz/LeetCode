struct Solution;

impl Solution {
    pub fn multiply(num1: String, num2: String) -> String {
        println!("Num1: {}", num1);
        println!("Num2: {}", num2);
        let test = Self::big_int_addition_array(num1, num2);
        println!("Vec: {:?}", test);
        return '0'.to_string();
    }

    pub fn remove_leading_zeros(mut num: String) -> String {
        let mut start = 0;
        for (index, c) in num.clone().char_indices() {
            println!("Char {}: {}", index, c);
            if c != '0' {
                start = index;
                break
            }
        }
        if num.chars().all(|c| c == '0') {
            return "0".to_string();
        }
        num[start..].to_string()
    }

    pub fn big_int_addition_array(num1: String, num2: String) -> Vec<String>{
        let mut result = vec![];
        let mut trailing_zeros = String::from("");
        for num1_c in num1.chars().rev() {
            let mut addition_number= String::from("");
            let mut carry: u8 = 0;
            for num2_c in num2.chars().rev() {
                let number:u8;
                let number_2:u8;
                match num1_c {
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
                match num2_c {
                    '0' => {
                        number_2 = 0;
                    }
                    '1' => {
                        number_2 = 1;
                    }
                    '2' => {
                        number_2 = 2;
                    }
                    '3' => {
                        number_2 = 3;
                    }
                    '4' => {
                        number_2 = 4;
                    }
                    '5' => {
                        number_2 = 5;
                    }
                    '6' => {
                        number_2 = 6;
                    }
                    '7' => {
                        number_2 = 7;
                    }
                    '8' => {
                        number_2 = 8;
                    }
                    '9' => {
                        number_2 = 9;
                    }
                    _=> panic!(),
                }
                let mut digit = number_2 * number + carry; 
                if digit > 9 {
                    carry = digit / 10;
                    digit %= 10;
                } else { 
                    carry = 0;
                }
                addition_number.push(digit.to_string().chars().nth(0).unwrap());
            }
            if carry > 0 {
                addition_number.push(carry.to_string().chars().nth(0).unwrap())
            }
            addition_number = addition_number.chars().rev().collect();
            addition_number.push_str(&trailing_zeros);
            addition_number = Self::remove_leading_zeros(addition_number);
            trailing_zeros.push('0');
            result.push(addition_number);
        }
        result
    }

    pub fn array_addition (array: Vec<String>) -> String {
        return "0".to_string();
    }
}


fn main() {

    let answer = Solution::multiply("456".to_string(), "0".to_string());
    println!("Answer: {}", answer);
}
