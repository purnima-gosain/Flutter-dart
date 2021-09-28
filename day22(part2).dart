import 'day22.dart';
void main() {
  var a = 30;
  var b = 23;
  var sum = add(a,b);
  var mod = modulus(a,b);
  var rand = random(20);

  print("$a + $b= $sum");
  print("$a % $b= $mod");
  print("Random number: $rand");
}