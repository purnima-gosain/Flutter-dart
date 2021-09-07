void main() {
  var list1 = new List.filled(5, 7);
  list1[0] = 34;
  print(list1);
  var fixedLengthList = List<int>.filled(5, 0);
  fixedLengthList[0] = 25;
  fixedLengthList[1] = 2;
  fixedLengthList[2] = 13;
  fixedLengthList[3] = 9;
  var growableList = [1, 2];
  growableList.length = 0;
  growableList.add(499);
  growableList[0] = 87;
  print(fixedLengthList);
  print(growableList);
}
