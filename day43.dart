import 'dart:io';

void main(){
  print("Enter the number of rows:");
  int? rows = int.parse(stdin.readLineSync()!);
  int i, j, space;

  for(i=1;i<=rows;i++){
    for(space=1;space<=(rows-i);space++){
      stdout.write(" ");
    }
    for(j=1;j<=i;j++){
      stdout.write("* ");

    }
    stdout.writeln();
  }
}