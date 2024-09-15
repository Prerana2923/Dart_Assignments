import 'dart:io';

void main() {
  // Taking input from the user
  print('Enter a number:');
  int number = int.parse(stdin.readLineSync()!);

  // Initializing factorial to 1
  int fact = 1;

  // Loop to calculate factorial
  for (int i = number; i > 0; i--) {
    fact *= i;
  }

  // Printing the result
  print('Factorial of $number is $fact');
}
