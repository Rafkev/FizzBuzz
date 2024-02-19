void main() {
  // Loop from 1 to 100
  for (int i = 1; i <= 100; i++) {
    // Check if the number is divisible by both 3 and 5
    if (i % 3 == 0 && i % 5 == 0) {
      print('FizzBuzz');
    }
    // Check if the number is divisible by 3
    else if (i % 3 == 0) {
      print('Fizz');
    }
    // Check if the number is divisible by 5
    else if (i % 5 == 0) {
      print('Buzz');
    }
    // If the number is not divisible by either 3 or 5, print the number itself
    else {
      print(i);
    }
  }
}
