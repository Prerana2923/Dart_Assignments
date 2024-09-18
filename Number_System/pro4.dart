import 'dart:io';

void main() {
  stdout.write('Enter number: ');
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int r;
  int sum = 0;

  while (num > 0) {
    r = num % 10;
    num ~/= 10;
    sum += r * r * r;
  }

  if (temp == sum) {
    print('$temp is an Armstrong Number');
  } else {
    print('$temp is not an Armstrong Number');
  }
}
