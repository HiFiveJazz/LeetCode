pub fn my_atoi(s: String) -> i32 {
	let mut negative_flag= false;
	let mut empty_flag= true;
	let mut number_string = "".to_string();


	for c in s.chars() {
		if c == ' ' && empty_flag == true {
			continue
		} else if c == ' ' && empty_flag == false {
			break
		}
		if c=='+' && empty_flag == true {
			empty_flag = false;
			continue
		} else if c == '+' && empty_flag == false {
			break
		}
		
		if c == '-' && empty_flag == true {
			empty_flag = false;
			negative_flag = true;
			continue
		} else if c == '-' && empty_flag == false {
			break
		}
		match c {
			'0'..='9' => number_string.push(c),
			_=> break
		}
		empty_flag = false;
	} 
	// println!("String of Number: {:?}, Negative Flag: {:?}", number_string, negative_flag);
	if number_string.is_empty() {
		number_string = "0".to_string();
	}
	let mut output = match number_string.parse::<i32>() {
	    Ok(n) => n,
	    Err(_) => {
		if negative_flag {
		    i32::MIN
		} else {
		    i32::MAX
		}
	    }
	};

	if negative_flag == true {
		output *= -1; 
	}
	// println!("Output: {}", output);
	output
}

fn main() {
	let x = my_atoi(String::from("   123"));
	println!("{:?}",x);
}
