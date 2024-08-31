import 'dart:io';

void main() {
  print('Enter the number of rows:');
  int rows = int.parse(stdin.readLineSync()!);
  
  print('Enter the number of columns:');
  int columns = int.parse(stdin.readLineSync()!);

  
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < columns; j++) {
      stdout.write('INC ');
    }
    print(''); 
  }
}
