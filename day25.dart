import 'dart:io';
class Calc {
  var a,b;
  void calculator() {
    print("Add: ${a + b}");
    print("Subtract: ${a - b}");
    print("Multiply: ${a * b}");
    print("Divide: ${a / b}");
  }
}

void main(){
  Calc obj = new Calc();
  print("Enter the first number:\n");
  obj.a= int.parse(stdin.readLineSync()!);
  print("Enter the Second number:\n");
  obj.b=int.parse(stdin.readLineSync()!);
  obj.calculator();

}