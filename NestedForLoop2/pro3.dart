import 'dart:io';

void main() {
  // Taking user input for the number of rows
  stdout.write("Enter the number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  // Taking user input for the starting number (which is multiplied by the index)
  stdout.write("Enter the starting number: ");
  int number = int.parse(stdin.readLineSync()!);

  // Outer loop for each row
  for (int i = 1; i <= rows; i++) {
    // Inner loop for printing multiples of the starting number
    for (int j = 1; j <= i; j++) {
      stdout.write('${number * j} ');
    }
    // Move to the next line after each row
    print('');
  }
}
