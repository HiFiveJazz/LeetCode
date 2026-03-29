pub fn divide(mut dividend: i32, mut divisor: i32) -> i32 {
	let mut quotient: i64 = 0;
	let mut dividend = dividend as i64;
	let mut divisor= divisor as i64;
	let mut dividend_neg_flag = false;
	let mut divisor_neg_flag = false;
	let mut greater_flag = false;
	let mut sign = 1;

	// Negative Logic
	if divisor < 0 {
		divisor_neg_flag = true;
		divisor *= -1;
	}
	if dividend < 0 {
		dividend_neg_flag = true;
		dividend *= -1;
	}
	if divisor_neg_flag && dividend_neg_flag {
		sign = 1; 
	} else if divisor_neg_flag ||dividend_neg_flag {
		sign = -1; 
	}

	if divisor > dividend {
		greater_flag = true;
	} 
	loop {
		let mut temp_divisor = divisor;
		let mut temp_quotient: i64 = 1;
		if greater_flag {
			break
		}
		while dividend >= (temp_divisor << 1) {
			temp_divisor <<= 1;
			temp_quotient <<= 1;
		}
		dividend -= temp_divisor;
		quotient += temp_quotient;
		if divisor > dividend {
			greater_flag = true;
		} 
	}
	quotient *= sign;
	if quotient > i32::MAX as i64 {
		i32::MAX
	} else if quotient < i32::MIN as i64 {
		i32::MIN
	} else {
		quotient as i32
	}
}

fn main() {
	let x = divide(i32::MAX,2);
	println!("Answer: {}", x);
}
