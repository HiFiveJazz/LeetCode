struct Solution;

impl Solution {
    pub fn add_binary(a: String, b: String) -> String {
        if a == "0" {
            return b;
        }
        if b == "0" {
            return a;
        }
        let length;
        if a.len() >= b.len() {
            length = a.len();
        } else {
            length = b.len();
        }
        let mut number_1: Vec<u8> = vec![];
        let mut number_2: Vec<u8> = vec![];
        let mut result: Vec<u8> = vec![];
        let mut carry = 0;
        for c in a.chars().rev() {
            let value = match c {
                '0' => 0u8,
                '1' => 1u8,
                _ => panic!(),
            };
            number_1.push(value);
        }
        for c in b.chars().rev() {
            let value = match c {
                '0' => 0u8,
                '1' => 1u8,
                _ => panic!(),
            };
            number_2.push(value);
        }
        for i in 0..length {
            let num_1 = number_1.get(i).copied().unwrap_or(0);
            let num_2 = number_2.get(i).copied().unwrap_or(0);
            let sum = num_1 + num_2 + carry;
            result.push(sum % 2);
            carry = sum / 2;
        }
        if carry > 0 {
            result.push(carry);
        } 
        println!("Result: {:?}", result);
        result.iter().rev().map(|&bit| (bit + b'0') as char).collect()
    }
}


fn main() {
    let number_1 = String::from("1010");
    let number_2 = String::from("1");
    println!("String: Number 1: {}", &number_1);
    println!("String: Number 2: {}", &number_2);
    let answer = Solution::add_binary(number_1, number_2);
    println!("Result: {}", answer);
}
