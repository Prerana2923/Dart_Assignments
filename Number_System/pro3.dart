import 'dart:io';

void main() {
  // Asking user for input
  print("Enter a number:");
  int? number = int.parse(stdin.readLineSync()!);
  int? originalNumber = number; // Store the original number
  int? sum = 0;

  // Loop through each digit of the number
  while (number > 0) {
    int digit = number % 10; // Get the last digit
    int factorial = calculateFactorial(digit); // Calculate the factorial of the digit

    sum += factorial; // Add the factorial to the sum
    number ~/= 10;    // Remove the last digit
  }

  // Check if sum of factorials is equal to the original number
  if (sum == originalNumber) {
    print("$originalNumber is a Strong Number");
  } else {
    print("$originalNumber is not a Strong Number");
  }
}

// Function to calculate factorial
int calculateFactorial(int digit) {
  int factorial = 1;
  for (int i = 1; i <= digit; i++) {
    factorial *= i;
  }
  return factorial;
}
