
struct Solution;
impl Solution {
    pub fn is_number(s: String) -> bool {
        // if string contains any letter other than e, false
        // if - is not at beginning and/or there is also  +, false
        // if + is not at beginning and/or there is also -, false
        // if more than one ., false
        // find indice of ., if e before that indice, false
        return false;
    }
}
fn main() {
    let answer = Solution::is_number(String::from("hi"));
    println!("Answer: {}", answer);
}
