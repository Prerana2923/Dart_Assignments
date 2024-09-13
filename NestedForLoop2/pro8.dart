import 'dart:io';

void main() {
  // Taking user input for the number of rows
  stdout.write("Enter the number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  // Outer loop for each row
  for (int i = 1; i <= rows; i++) {
    int num = i; // Start number for each row based on row number
    for (int j = 1; j <= i; j++) {
      stdout.write('$num ');
      num += i; // Increment based on the row number
    }
    // Move to the next line after each row
    print('');
  }
}
