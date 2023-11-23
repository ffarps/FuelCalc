fn check_even_odd(num: i32) {
    if num % 2 == 0 {
        println!("{} is even", num);
    } else {
        println!("{} is odd", num);
    }
}

fn main() {
    let number = 7;
    check_even_odd(number);
}