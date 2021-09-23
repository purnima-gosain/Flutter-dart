main() {
  int a = 10;
  int b = 0;
  int result;

  try {
    result = a ~/ b;
  }
  on IntegerDivisionByZeroException catch(e) {
    print("Cannot divide by zero");
  }
}