import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int n = int.parse(stdin.readLineSync()!);

  int first = 0, second = 1;

  stdout.write('Fibonacci Series: ');
  
  for (int i = 1; i <= n; i++) {
    stdout.write('$first${i < n ? ', ' : ''}');
    int next = first + second;
    first = second;
    second = next;
  }
}
