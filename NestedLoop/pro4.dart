import 'dart:io';

void main() {
  print('Enter the number of rows:');
  int rows = int.parse(stdin.readLineSync()!);

  int number = 1;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= rows; j++) {
      int binary = 0, place = 1, n = number;

      while (n > 0) {
        int remainder = n % 2;
        binary += remainder * place;
        place *= 10;
        n ~/= 2;
      }

      stdout.write('$binary  ');
      number++;
    }
    print('');
  }
}
