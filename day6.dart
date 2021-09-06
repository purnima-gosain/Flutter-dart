void main() {
  String str1 = 'This is denoted by single quote.';
  String str2 = "This is denoted by double quotes.";
  String str3 = """ This is denoted
  by triple quotes. """;
  var a = 12;
  var b = 2;
  print(str1);
  print(str2);
  print(str3);
  print("The sum is = ${a + b}");
  //string concatenation
  String str4 = str1 + str2;
  print(str4);
  //string interpolation
  var name = "Poo";
  var section = "L6CG8";
  print("My name is ${name} and my section is ${section}.");
  print(name.toUpperCase());
  print(name.toLowerCase());
}
