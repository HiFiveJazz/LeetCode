fn test (nums: Vec<i32>) -> i32 {
    let mut result = 0;
    for n in nums {
        // XOR -> ^=
        // a ^ a = 0
        // a ^ 0 = a
        // Therefore, xoring 2 numbers equals 0, giving the odd one out!
        result ^= n;
    }
    result
}

fn main () {
    let result = test(vec![1,2,2,1,3]);
    println!("Test: {}",result);

}
