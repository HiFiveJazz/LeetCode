
struct Solution;
impl Solution {
    pub fn is_number(s: String) -> bool {
        let chars: Vec<char> = s.chars().collect();

        if chars.is_empty() {
            return false;
        }

        let mut prev_e = false;
        let mut is_decimal = false;
        let mut is_num = false;
        let mut is_e = false;

        for i in 0..chars.len() {
            let c = chars[i];

            // Valid Character Checking
            match c {
                '0'..='9' => is_num = true,
                'e' | 'E' => {}
                '-' | '+' => {}
                '.' => {}
                _ => return false,
            }

            // Sign Checking
            if c == '-' || c == '+' {
                // valid only at beginning or after e/E
                if i == 0 || prev_e {
                    // sign cannot be the last character
                    if i + 1 >= chars.len() {
                        return false;
                    }

                    prev_e = false;
                    continue;
                } else {
                    return false;
                }
            }

            // E Checking
            if c == 'e' || c == 'E' {
                // cannot have more than one e
                if is_e {
                    return false;
                }
                // e cannot appear before any number
                if !is_num {
                    return false;
                }
                // e cannot be the last character
                if i + 1 >= chars.len() {
                    return false;
                }
                // after e, valid forms are e5, e+5, e-5
                if chars[i + 1].is_ascii_digit() {
                    // valid
                } else if chars[i + 1] == '+' || chars[i + 1] == '-' {
                    if i + 2 >= chars.len() || !chars[i + 2].is_ascii_digit() {
                        return false;
                    }
                } else {
                    return false;
                }
                is_e = true;
            }

            // Decimal Checking
            if c == '.' {
                // cannot have more than one dot
                if is_decimal {
                    return false;
                }

                // dot cannot appear after e/E
                if is_e {
                    return false;
                }

                let has_digit_before = i > 0 && chars[i - 1].is_ascii_digit();
                let has_digit_after = i + 1 < chars.len() && chars[i + 1].is_ascii_digit();

                if !has_digit_before && !has_digit_after {
                    return false;
                }

                is_decimal = true;
            }

            prev_e = c == 'e' || c == 'E';
        }
        is_num
    }
}
fn main() {
    let answer = Solution::is_number(String::from("0.120"));
    if !answer {
        println!("INVALID Number: {}", answer);
    }
    if answer {
        println!("VALID Number: {}", answer);
    }
}
