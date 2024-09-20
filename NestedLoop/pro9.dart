import 'dart:io';

void main() {
 
  stdout.write('Enter the starting number: ');
  int n = int.parse(stdin.readLineSync()!);

 int x=1;

  for (int i = 1; i <= n; i++) {
    
    for (int j = 1; j <= n; j++) {
      stdout.write('$x');
      x++;
      
    }
    
    print(''); 
  }
}
