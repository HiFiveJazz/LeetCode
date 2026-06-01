#[derive(Debug)]
pub struct ListNode; // ignore; only here if you paste into a fresh file

pub fn is_happy(mut n: i32) {
    println!("start n: {n}");
    n = n.abs();

    let s = n.to_string();
    println!("to_string(): {s}");

    // You can't "print" a lazy iterator to see its items.
    // So, if you want to SEE the chars, collect them temporarily:
    let chars_vec: Vec<char> = s.chars().collect();
    println!("chars collected for display: {:?}", chars_vec);

    // Now build the iterator again and log each mapped item
    let digits_iter = s.chars().map(|c| {
        let d = c.to_digit(10).("non-digit");
        println!("map yielded: {d}");
        d as i32
    });

    // This is where the iterator is *consumed* and turned into a Vec<i32>
    let digits: Vec<i32> = digits_iter.collect();
    println!("collect -> Vec<i32>: {:?}", digits);
}

fn main () {
    is_happy(23);
    // let result = is_happy(23);
    // println!("Result: {}", result);

}
