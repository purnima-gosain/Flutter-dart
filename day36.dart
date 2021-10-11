Iterable<int> funcNum(int i) sync*{
int j = i;
for(j=0;j<=6;j++){
  print("Hello I am $j");
}
}

void main(){
  funcNum(8).forEach(print);
}