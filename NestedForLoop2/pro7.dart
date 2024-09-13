import 'dart:io';

void main() {
  // Taking user input for the number of rows
  stdout.write("Enter the number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  // Outer loop for each row
  for (int i = 1; i <= rows; i++) {
    // Logic for each row based on the row number
    if (i == 1) {
      // First row prints 3
      stdout.write('3');
    } else if (i == 2) {
      // Second row prints 2 and 4
      stdout.write('2 4');
    } else if (i == 3) {
      // Third row prints 1, 2, and 3
      stdout.write('1 2 3');
    }
    // Move to the next line after each row
    print('');
  }
}
