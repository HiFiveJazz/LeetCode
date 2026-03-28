use std::collections::HashMap;

fn main () {
    let mut fruit_map = HashMap::new();
    fruit_map.insert("apple",1);
    fruit_map.insert("banana",2);
    fruit_map.insert("orange",3);
    for(key, value) in &fruit_map {
        println!("{},{}", key, value)
    }
}
