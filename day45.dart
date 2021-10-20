import 'dart:io';

void main(){
  print("Enter the number of rows:");
  int? rows = int.parse(stdin.readLineSync()!);
  int i,j,space;
  for(i=rows;i>=1;i--){
    for(space=1;space<=(rows-i);space++){
      stdout.write(" ");
    }
    for(j=1;j<=(2*i-1);j++){
      stdout.write("*");
    }
    stdout.writeln();
  }
}