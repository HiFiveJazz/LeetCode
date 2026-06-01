pub fn remove_duplicates(nums: &mut Vec<i32>) -> i32 {
    let len = nums.len();
    if len == 0 {
        return 0;
    }
    let ptr= nums.as_mut_ptr();
    let mut write = 1;

    for read in 1..len {
        unsafe {
            let current = *ptr.add(read); 
            let prev = *ptr.add(write-1);

            if current != prev {
                *ptr.add(write) = current;
                write += 1;
            }

        }
    }
    nums.truncate(write);
    write as i32
}

fn main () {
    let mut nums = vec![1, 1, 1, 1, 2, 2];
    let result = remove_duplicates(&mut nums);
    println!("Unique count: {}", result);
    println!("Modified nums: {:?}", nums);
}
