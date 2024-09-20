import 'dart:io';

void main() {
 
  print('Enter the number of rows: ');
  int? n = int.parse(stdin.readLineSync()!); 

  for (int i = n; i >= 1; i--) {
   
    for (int j = 0; j < n; j++) {

      if (j % 2 == 0) {
        


          int num = (n* (j + 1) - i +1);
        stdout.write('$num ');
       
      } 
      else {
        int num = (n* (j +1) + i -n);
        stdout.write('$num ');
      }
    }
    print('');
  }
}


