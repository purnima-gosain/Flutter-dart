void main(){
  int i = 5;
  int factorial = 1;

  while(i>=1){
    factorial = factorial *i;
    i--;
  }
  print("The factorial is ${factorial}");
}