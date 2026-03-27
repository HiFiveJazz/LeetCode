// use std::collections::HashSet;


// pub fn remove_duplicate_letters(s: String) -> String {
// 	let mut hashset = HashSet::new();
// 	for char in s {
// 		println!({},char);
// 	}
//     }
// }
pub fn remove_duplicate_letters(s: String) -> String {
	let mut count = vec![0; 26];
	const BASE: u8 = 'a' as u8;

	for c in s.chars() {
	let ascii = c as u8;
	let index = (ascii - BASE) as usize;
	println!("Count Before True: {:?}",count[index]);
	count[index] += 1;
	println!("Index {:?}",index);
	println!("Count After True: {:?}",count[index]);
	}

	let mut seen = vec![false; 26];
	let mut stack: Vec<char> = Vec::new();

	for c in s.chars() {
	let ascii = c as u8;
	let index = (ascii - BASE) as usize;

	count[index] -= 1;

	if seen[index] {
	    continue;
	}

	while !stack.is_empty() {
	    let last = *stack.last().unwrap();
	    let last_idx = (last as u8 - BASE) as usize;

	    if last > c && count[last_idx] > 0 {
		stack.pop();
		seen[last_idx] = false;
	    } else {
		break;
	    }
	}

	stack.push(c);
	seen[index] = true;
	}

	stack.into_iter().collect()
}


fn main() {
	let case = remove_duplicate_letters("abca".to_string());
	println!("{:?}",case)
}
