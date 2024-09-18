import 'dart:io';

void main() {
  // Asking user for input
  print("Enter a number:");
  int? number = int.parse(stdin.readLineSync()!);

  if (isPerfectNumber(number)) {
    print("$number is a Perfect Number");
  } else {
    print("$number is not a Perfect Number");
  }
}

// Function to check if a number is perfect
bool isPerfectNumber(int number) {
  int sum = 0;

  // Loop through numbers less than the input number to find divisors
  for (int i = 1; i <= number / 2; i++) {
    if (number % i == 0) {
      sum += i; // Add divisors
    }
  }

  return sum == number; // Check if sum of divisors equals the number
}
