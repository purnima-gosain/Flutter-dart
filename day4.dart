void main() {
  print("Conditional Operators");
  var x = null;
  var y = 20;
  var a = 3;
  //first syntax
  var val = x ?? y;
  print(val);
  //second syntax
  var result = y < a ? "Greater" : "Smaller";
  print(result);
}
