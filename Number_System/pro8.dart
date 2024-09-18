import 'dart:io';

void main() {
  // Asking user for input
  print("Enter the number:");
  int? num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int rem;
  int sum;

  // Continue calculating the sum of squares of digits until temp is reduced to a single digit
  while (temp > 9) {
    sum = 0;

    // Calculate sum of squares of digits
    while (temp != 0) {
      rem = temp % 10;
      sum += rem * rem;
      temp ~/= 10;
    }
    temp = sum;
  }

  // If temp becomes 1, it's a happy number
  if (temp == 1) {
    print("$num is a Happy Number");
  } else {
    print("$num is not a Happy Number");
  }
}
