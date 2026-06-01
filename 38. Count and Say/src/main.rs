struct Solution;
impl Solution {
    pub fn count_and_say(n: i32) -> String {
    // pub fn count_and_say(n: i32) -> String {
        let mut input: Vec<u32> = vec![1];
        for _ in 1..n {
            let mut temp: Vec<u32> = vec![];
            let mut value: u32 = 0;
            let mut streak: u32 = 0;
            let mut initial = false;
            for num in &input {
                if !initial {
                    initial = true;
                    value = *num;
                    streak = 1;
                    continue
                }
                if *num != value {
                    println!("{streak}");
                    println!("{value}");
                    temp.push(streak);
                    temp.push(value);
                    value = *num;
                    streak = 1;
                    continue
                } 
                streak += 1;
            }
            println!("{streak}");
            println!("{value}");
            temp.push(streak);
            temp.push(value);
            input = temp
        }  
        input
            .into_iter()
            .filter_map(|n| char::from_digit(n, 10))
            .collect::<String>()
    }
}

fn main() {
    let answer = Solution::count_and_say(4);
    println!("Answer: {}", answer);
}
