fn add(a: f64, b: f64) -> f64 {
    a + b
}

fn subtract(a: f64, b: f64) -> f64 {
    a - b
}

fn multiply(a: f64, b: f64) -> f64 {
    a * b
}

fn divide(a: f64, b: f64) -> f64 {
    if b != 0.0 {
        a / b
    } else {
        println!("Cannot divide by zero!");
        f64::NAN // Not a Number
    }
}

fn main() {
    let num1 = 10.0;
    let num2 = 5.0;
    
    println!("Addition: {}", add(num1, num2));
    println!("Subtraction: {}", subtract(num1, num2));
    println!("Multiplication: {}", multiply(num1, num2));
    println!("Division: {}", divide(num1, num2));
}
