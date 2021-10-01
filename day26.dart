import 'dart:io';
void main (){
  int i,m=0,temp=0;
  print("Enter any number:\n");
  int num = int.parse(stdin.readLineSync()!);

  m=num~/2;

  for(i = 2;i<=m;i++){
    if(num%i == 0){
      print('$num is not a prime number');
      temp=1;
      break;
    }
  }
  if(temp==0){
    print('$num is prime number');
  }
}
