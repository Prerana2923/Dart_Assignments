import 'dart:io';

void main() {
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= i; j++) {
      // Print each number without a new line
      stdout.write('$j ');
    }
    // Move to the next line after each row
    print('');
  }
}
