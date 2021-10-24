import 'dart:io';

void main(){
  print("Enter the number of rows:");
  int? rows = int.parse(stdin.readLineSync()!);
  int i,j;
  int a = 64;
  for(i=rows;i>=1;i--){
    for(j=1;j<=i;j++){
      stdout.write('${String.fromCharCode(a+j)} ');
    }
    stdout.writeln();
  }
}