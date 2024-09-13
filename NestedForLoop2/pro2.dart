import 'dart:io';

void main() {
  // Taking user input
  stdout.write("Enter the number of rows: ");
  int n = int.parse(stdin.readLineSync()!);

  // Outer loop for each row
  for (int i = n; i >= 1; i--) {
    // Inner loop for printing numbers in each row
    for (int j = 1; j <= n - i + 1; j++) {
      stdout.write('$i ');
    }
    // Move to the next line after each row
    print('');
  }
}
