import 'dart:io';

void main() {
  // Asking user for input
  print("Enter the number:");
  int? num = int.parse(stdin.readLineSync()!);

  int sum = 0;

 
  for (int i = 1; i < num; i++) {
    if (num % i == 0) {
      sum += i; // Add divisors
    }
  }


  if (sum > num) {
    print("$num is an Abundant Number");
  } else {
    print("$num is not an Abundant Number");
  }
}
