struct Solution;

// impl Solution {
//     pub fn multiply(num1: String, num2: String) -> String {
//         let test = Self::big_int_addition_array(num1, num2);
//         let test2 = Self::array_addition(test);
//         return test2;
//     }
//
//     pub fn remove_leading_zeros(mut num: String) -> String {
//         let mut start = 0;
//         for (index, c) in num.clone().char_indices() {
//             if c != '0' {
//                 start = index;
//                 break
//             }
//         }
//         if num.chars().all(|c| c == '0') {
//             return "0".to_string();
//         }
//         num[start..].to_string()
//     }
//
//     pub fn big_int_addition_array(num1: String, num2: String) -> Vec<String>{
//         let mut result = vec![];
//         let mut trailing_zeros = String::from("");
//         for num1_c in num1.chars().rev() {
//             let mut addition_number= String::from("");
//             let mut carry: u8 = 0;
//             for num2_c in num2.chars().rev() {
//                 let number:u8;
//                 let number_2:u8;
//                 match num1_c {
//                     '0' => {
//                         number = 0;
//                     }
//                     '1' => {
//                         number = 1;
//                     }
//                     '2' => {
//                         number = 2;
//                     }
//                     '3' => {
//                         number = 3;
//                     }
//                     '4' => {
//                         number = 4;
//                     }
//                     '5' => {
//                         number = 5;
//                     }
//                     '6' => {
//                         number = 6;
//                     }
//                     '7' => {
//                         number = 7;
//                     }
//                     '8' => {
//                         number = 8;
//                     }
//                     '9' => {
//                         number = 9;
//                     }
//                     _=> panic!(),
//                 }
//                 match num2_c {
//                     '0' => {
//                         number_2 = 0;
//                     }
//                     '1' => {
//                         number_2 = 1;
//                     }
//                     '2' => {
//                         number_2 = 2;
//                     }
//                     '3' => {
//                         number_2 = 3;
//                     }
//                     '4' => {
//                         number_2 = 4;
//                     }
//                     '5' => {
//                         number_2 = 5;
//                     }
//                     '6' => {
//                         number_2 = 6;
//                     }
//                     '7' => {
//                         number_2 = 7;
//                     }
//                     '8' => {
//                         number_2 = 8;
//                     }
//                     '9' => {
//                         number_2 = 9;
//                     }
//                     _=> panic!(),
//                 }
//                 let mut digit = number_2 * number + carry; 
//                 if digit > 9 {
//                     carry = digit / 10;
//                     digit %= 10;
//                 } else { 
//                     carry = 0;
//                 }
//                 addition_number.push(digit.to_string().chars().nth(0).unwrap());
//             }
//             if carry > 0 {
//                 addition_number.push(carry.to_string().chars().nth(0).unwrap())
//             }
//             addition_number = addition_number.chars().rev().collect();
//             addition_number.push_str(&trailing_zeros);
//             addition_number = Self::remove_leading_zeros(addition_number);
//             trailing_zeros.push('0');
//             result.push(addition_number);
//         }
//         result
//     }
//
//
//     pub fn big_int_addition (num1: String, num2: String) -> String {
//         let num1: Vec<char> = num1.chars().rev().collect();
//         let num2: Vec<char> = num2.chars().rev().collect();
//         let length;
//         if num1.len() >= num2.len() {
//             length = num1.len();
//         } else {
//             length = num2.len()
//         }
//         let mut result = String::from("");
//         let mut carry: u8 = 0;
//         for i in 0..length {
//             let num_1_char = *num1.get(i).unwrap_or(&'0');
//             let num_2_char = *num2.get(i).unwrap_or(&'0');
//             let number_1: u8;
//             let number_2: u8;
//             match num_1_char {
//                 '0' => {
//                     number_1 = 0;
//                 }
//                 '1' => {
//                     number_1 = 1;
//                 }
//                 '2' => {
//                     number_1 = 2;
//                 }
//                 '3' => {
//                     number_1 = 3;
//                 }
//                 '4' => {
//                     number_1 = 4;
//                 }
//                 '5' => {
//                     number_1 = 5;
//                 }
//                 '6' => {
//                     number_1 = 6;
//                 }
//                 '7' => {
//                     number_1 = 7;
//                 }
//                 '8' => {
//                     number_1 = 8;
//                 }
//                 '9' => {
//                     number_1 = 9;
//                 }
//                 _=> panic!(),
//             }
//             match num_2_char {
//                 '0' => {
//                     number_2 = 0;
//                 }
//                 '1' => {
//                     number_2 = 1;
//                 }
//                 '2' => {
//                     number_2 = 2;
//                 }
//                 '3' => {
//                     number_2 = 3;
//                 }
//                 '4' => {
//                     number_2 = 4;
//                 }
//                 '5' => {
//                     number_2 = 5;
//                 }
//                 '6' => {
//                     number_2 = 6;
//                 }
//                 '7' => {
//                     number_2 = 7;
//                 }
//                 '8' => {
//                     number_2 = 8;
//                 }
//                 '9' => {
//                     number_2 = 9;
//                 }
//                 _=> panic!(),
//             }
//             let mut digit = number_1 + number_2 + carry;
//             if digit > 9 {
//                 carry = 1;
//                 digit -= 10;
//             } else {
//                 carry = 0;
//             }
//             result.push(digit.to_string().chars().nth(0).unwrap());
//         }
//         if carry != 0 {
//             result.push('1');
//         }
//         result.chars().rev().collect()
//     }
//
//     pub fn array_addition (array: Vec<String>) -> String {
//         let mut number_1= array.get(0).cloned().unwrap_or("0".to_string());
//         for i in 1..array.len() {
//             let number_2 = array.get(i).cloned().unwrap_or("0".to_string());
//             number_1 = Self::big_int_addition(number_1, number_2) 
//         }
//         number_1
//     }
// }


impl Solution {
    pub fn multiply(black1: String, black2: String) -> String {
        if black1 == "0" || black2 == "0" { return "0".into() }
        let mut black = vec![0; black1.len() + black2.len()];
        black1.bytes().rev().enumerate().for_each(|(i, a)| {
            black2.bytes().rev().enumerate().for_each(|(j, b)| {
                let p = (a - b'0') as u8 * (b - b'0') as u8 + black[i+j];
                black[i+j] = p % 10;
                black[i+j+1] += p / 10;
            });
        });
        while black.len() > 1 && black.last() == Some(&0) { black.pop(); }
        black.iter().rev().map(|&b| (b + 48) as u8 as char).collect()
    }
}


fn main() {
    let answer = Solution::multiply("456".to_string(), "123".to_string());
    println!("Answer: {}", answer);
}
