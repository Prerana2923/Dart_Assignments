import 'dart:io';
void main(){
  print("enter row");

  int n = int.parse(stdin.readLineSync()!);

  int x=10;

  for(int i=1; i<=n; i++){

    for(int j=1; j<=n;j++){

      if(x<100){

      
      stdout.write("$x ");

      x=x+10;
      }
      else{
        stdout.write("$x ");
        x++;
      }
    }
    print(" ");
  }



}