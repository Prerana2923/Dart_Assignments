import 'dart:io';

void main() {
  stdout.write('Enter the number: ');
  int num = int.parse(stdin.readLineSync()!);
  int var1 = 0;
  int temp = 0;
  int temp1 = num;

  while (num > 0) {
    temp = num % 10;
    var1 = var1 * 10 + temp;
    num ~/= 10;
  }

  if (var1 == temp1) {
    print('The number is a Palindrome');
  } else {
    print('The number is not a Palindrome');
  }
}
