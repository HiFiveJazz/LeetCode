fn is_power_of_two(n: i32) -> bool {
    if n > 0 && n & (n-1) ==0 {
        true
    } else {
        false
    }
}

fn main () {
    println!("{}",is_power_of_two(0));
}
