import 'dart:io';

void main() {

  stdout.write('Enter the desire number from 1 to 5: ');
  int? language = int.parse(stdin.readLineSync()!);

  switch (language) {
    case 1:
      print("Hello! I'm American.");
      break;
    case 2:
      print("Kon'nichiwa! I'm Japanese.");
      break;
    case 3:
      print("Bonjour! I'm French");
      break;
    case 4:
      print("Hola! I'm Spanish.");
      break;
    case 5:
      print("Merhaba! I'm Turkish.");
      break;
    default:
      print("Incorrect number!!!!!");
  }
}