import 'dart:io';

void main() {
  print('Enter the number of rows:');
  int rows = int.parse(stdin.readLineSync()!);

  int number = 0;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= rows; j++) {
      stdout.write('$number ');
      number += (2 * j);
    }
    print('');
  }
}
