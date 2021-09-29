import 'dart:io';

class Information{
   void Info(){
    print("Please enter your name:\n");
    String? name = stdin.readLineSync();
    print("Please enter your age:\n");
    int? age = int.parse(stdin.readLineSync()!);
    print("Hello my name is $name and I am $age years old.");
  }
}

void main(){
  var obj = new Information();
  obj.Info();
}