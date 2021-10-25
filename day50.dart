import 'dart:io';

void main(){
  print("Enter the number of rows:");
  int? rows = int.parse(stdin.readLineSync()!);
  int i,j;
  int a = 64;
  for(i=1;i<=rows;i++){
    for(j=1;j<=i;j++){
      stdout.write('${String.fromCharCode(a+i)} ');
    }
    stdout.writeln();
  }
}