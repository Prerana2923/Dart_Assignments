import 'dart:io';

void main() {
  // Taking user input for the number of rows
  stdout.write("Enter the number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  // Initialize the starting odd number
  int num = 1;

  // Outer loop for each row
  for (int i = 1; i <= rows; i++) {
    // Inner loop to print numbers in each row
    for (int j = 1; j <= i; j++) {
      stdout.write('$num ');
      num += 2; // Increment by 2 to get the next odd number
    }
    // Move to the next line after each row
    print('');
  }
}
