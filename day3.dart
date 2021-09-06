void main() {
  var num = 10;
  var name = "Codepen";
  print("Type Test operators: ");
  print(name is String);
  print(num is! int);

  print("Logical Operators: ");
  bool bool1 = true;
  bool bool2 = false;
  var val1 = bool1 && bool2;
  print(val1);
  // ignore: dead_code
  var val2 = bool1 || bool2;
  print(val2);
  // ignore: dead_code
  var val3 = !(bool1 || bool2);
  print(val3);

  print("Bitwise operators:");
  var a = 25, b = 20, c = 0;
  print("a&b = ${a & b}");
  print("a|b = ${a | b}");
  print("a^b = ${a ^ b}");
  print("~a = ${(~a)}");
  c = a << 2;
  print("c<<1 = ${c}");
  c = a >> 2;
  print("c>>1 = ${c}");
}
