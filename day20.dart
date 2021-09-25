void main(){
  Set numSet = new Set();
  numSet.add(14);
  numSet.add(18);
  numSet.add(10);
  numSet.add(42);
  numSet.add(1);
  numSet.add(20);
  print(numSet);
  for (var i in numSet){
    print(i);
  }
  //using Set.from to add the elements inside the set
  Set number = new Set.from([12,34,10,23]);
  print(number);
}