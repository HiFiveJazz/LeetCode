use std::collections::HashMap;
// fn roman_to_integer(s: String) -> i32 {
//
// }


fn main () {
    let mut dictionary = HashMap::<char,i32>::new();

    // One's Place
    dictionary.insert('I',1);
    dictionary.insert('V',5);

    // Two's Place
    dictionary.insert('X',10);
    dictionary.insert('L',50);

    // Three's Place
    dictionary.insert('C',100);
    dictionary.insert('D',500);


    // Four's Place
    dictionary.insert('M',1000);

    let input = "MCMCIV";

    for (string, &value) in input.chars() {
        if string = 'M' {
            println!("M!")
        }
    }

}
