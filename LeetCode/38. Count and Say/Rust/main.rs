struct Solution;
impl Solution {
    pub fn count_and_say(n: i32) -> String {
        if n == 1 { return "1".to_string(); }

        let mut current: Vec<u32> = vec![1];
        let mut next: Vec<u32> = Vec::with_capacity(16); // Pre-allocate a buffer

        for _ in 1..n {
            next.clear(); // Keep the memory allocation, just reset the length to 0
            
            let mut it = current.iter();
            if let Some(&first) = it.next() {
                let mut value = first;
                let mut streak = 1;

                for &num in it {
                    if num == value {
                        streak += 1;
                    } else {
                        next.push(streak);
                        next.push(value);
                        value = num;
                        streak = 1;
                    }
                }
                next.push(streak);
                next.push(value);
            }
            // SWAP the vectors: 'current' now has the new data, 
            // and 'next' is ready to be cleared and reused for the next round.
            std::mem::swap(&mut current, &mut next);
        }

        // Final conversion to String
        current.into_iter()
            .filter_map(|n| char::from_digit(n as u32, 10))
            .collect()
    }
}

fn main() {
    let answer = Solution::count_and_say(4);
    println!("Answer: {}", answer);
}
