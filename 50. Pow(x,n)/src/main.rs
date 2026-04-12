pub fn my_pow(mut x: f64, n: i32) -> f64 {

	let mut n = n as i64;
	let mut result: f64 = 1.0;
	if n < 0 {
		x = 1.0/x;
		n *= -1;
	}
	loop {
		if n == 0 {
			break;
		}
		if n % 2 == 1 {
			result *= x;
		} 
	x *= x;
		n /= 2;
	}
	result
}


fn main() {
	let x = my_pow(2.0, 10);
	println!("{}",x);
}
