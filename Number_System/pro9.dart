import 'dart:io';

void main() {
  stdout.write('Enter the number: ');
  int num = int.parse(stdin.readLineSync()!);

  int temp = num;
  int sum = 0;

  while (temp != 0) {
    int digit = temp % 10;
    sum += digit;
    temp ~/= 10;
  }

  if (num % sum == 0) {
    print('$num is a Niven/Harshad number.');
  } else {
    print('$num is not a Niven/Harshad number.');
  }
}
