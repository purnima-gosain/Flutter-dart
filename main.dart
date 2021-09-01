void main() {
  //declares the function called main
  var name = "Poo";
  var rollNo = 29;
  var heart = '\u2665'; //dart runes
  var laugh = '\u{1f600}';
  int a = 23;
  int b = 19;
  int c = 13;
  int d = 11;
  int e = 12;
  int f = 10;
  int g = 110;
  print("My name is ${name} and my roll number is ${rollNo}.");
  print(heart);
  print(laugh);
  print("Examples of Arithmetic Operators:");
  print("a+b = ${a + b}");
  print("a-b = ${a - b}");
  print("a*b = ${a * b}");
  print("a/b = ${a / b}");
  print("a%b = ${a % b}");
  print("Examples of Unary Operators:");
  print(a++);
  print(++b);
  print(--c);
  print(d--);
  print("Examples of Assignment Operators:");
  e += f;
  print("e+=f = ${e}");
  g -= f;
  print("g-=f = ${g}");
  e *= f;
  print("e*=f = ${e}");
  e ~/= f;
  print("e~/=f = ${e}");
  e %= f;
  print("e%=f = ${e}");
}
