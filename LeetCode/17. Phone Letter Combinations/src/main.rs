pub fn letter_combinations(digits: String) -> Vec<String> {
	
	let mut stack: Vec<&str> = Vec::new();

	for digit in digits.chars() {
		match digit {
			'2' =>  stack.push("abc"), 
			'3' =>  stack.push("def"),
			'4' =>  stack.push("ghi"), 
			'5' =>  stack.push("jkl"),
			'6' =>  stack.push("mno"),
			'7' =>  stack.push("pqrs"),
			'8' =>  stack.push("tuv"),
			'9' =>  stack.push("wxyz"),
			_=> panic!(),
		}
	}

	let mut result: Vec<String> = vec![String::new()];

	for s in stack {
		let mut temp:Vec<_> = Vec::new();
		for prefix in &result {
			for c in s.chars() {
				let mut new_string = prefix.clone();  
				// println!("New String: {}", new_string);
				new_string.push(c);
				temp.push(new_string);
			}

		}
		result = temp;
	}
	result
}


fn main() {
	let result = letter_combinations("234".to_string());
	for r in result {
		println!("{}", r);
	}
}
