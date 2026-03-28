pub fn int_to_roman(mut number: i32) -> String {
	let mut main_number: i32;
	let mut digit:i32;
	let mut result = String::new();
	let mut divider: i32;
	loop {
		if number > 999 {
			divider = 1000;
			digit = 4;
		} else  if number > 99{
			divider = 100;
			digit = 3;
		} else if number > 9{
			divider = 10;
			digit = 2;
		} else {
			divider = 1;
			digit = 1;
		}
		println!("Digit: {}", digit);
		main_number = number / divider;
		println!("{}", main_number);
		// stack.push(main_number);

		if digit == 4 {
			match main_number {
				1 => result.push_str("M"), 
				2 => result.push_str("MM"),
				3 => result.push_str("MMM"),
				_ => {}
			}
		}
		if digit == 3 {
			match main_number {
				1 => result.push_str("C"), 
				2 => result.push_str("CC"),
				3 => result.push_str("CCC"),
				4 => result.push_str("CD"),
				5 => result.push_str("D"),
				6 => result.push_str("DC"),
				7 => result.push_str("DCC"),
				8 => result.push_str("DCCC"),
				9 => result.push_str("CM"),
				0 => result.push_str("MMM"),
				_ => {}
			}
		}
		if digit == 2 {
			    match main_number {
				1 => result.push_str("X"),
				2 => result.push_str("XX"),
				3 => result.push_str("XXX"),
				4 => result.push_str("XL"),
				5 => result.push_str("L"),
				6 => result.push_str("LX"),
				7 => result.push_str("LXX"),
				8 => result.push_str("LXXX"),
				9 => result.push_str("XC"),
				_ => {}
			    }
		}

		if digit == 1 {
			    match main_number {
				1 => result.push_str("I"),
				2 => result.push_str("II"),
				3 => result.push_str("III"),
				4 => result.push_str("IV"),
				5 => result.push_str("V"),
				6 => result.push_str("VI"),
				7 => result.push_str("VII"),
				8 => result.push_str("VIII"),
				9 => result.push_str("IX"),
				_ => {}
			    }
		}
		if number < 10 {
			break
		}
		number = number - (main_number * divider);
		
	}
	return result;
}

fn main() {
	let result = int_to_roman(126);
	println!("Result: {}", result);
}
