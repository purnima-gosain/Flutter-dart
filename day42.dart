import 'dart:io';

void main(){
  print("Enter the number of rows:");
  int? rows = int.parse(stdin.readLineSync()!);
  int i,j;

  for(i=1;i<=rows;i++){
    for(j=rows;j>=i;j--){
      stdout.write("*");
    }
    stdout.writeln();
  }
}