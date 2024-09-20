import 'dart:io';

void main() {
  stdout.write('Enter the starting number: ');
  int start = int.parse(stdin.readLineSync()!);

  int currentNumber = 1;

  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      stdout.write('$currentNumber ');
      
      if (i == 0) {
        currentNumber += 6; 
      } else if (i == 1) {
        currentNumber += 6; 
      } else {
        if (j == 0) {
          currentNumber += 15;
        } else {
          currentNumber += 3; 
        }
      }
    }
    print('');
  }
}
