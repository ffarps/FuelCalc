fn fibonacci(n: u32) -> u32 {
    if n <= 1 {
        n
    } else {
        fibonacci(n - 1) + fibonacci(n - 2)
    }
}

fn main() {
    let terms = 10;
    println!("Fibonacci sequence up to {} terms:", terms);
    for i in 0..terms {
        print!("{} ", fibonacci(i));
    }
}