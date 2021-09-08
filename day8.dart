import 'dart:io';

void main(List<String> arguments) {
  print("Please enter your age: ");
  int age = int.parse(stdin.readLineSync()!);
  print(age);
  if (age >= 18) {
    print("You can have your driving licence!");
  } else {
    print("You cannot have your driving licence.");
  }
}
