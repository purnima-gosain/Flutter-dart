import 'dart:collection';

void main(){
  Queue number = new Queue();
  number.add(23);
  number.add(10);
  number.add(1);
  number.add(55);
  number.add(34);
  print(number);
  Queue num = new Queue();
  num.addAll([10,20,30,40]);
  print(num);
  //adding element at first
  num.addFirst(28);
  print(num);
  //adding element at last
  num.addLast(12);
  print(num);


}