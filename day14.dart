void main(){
  print(primeNum(35));
  print("Example of lambda function");
  printInfo();
  print(number());
}

 primeNum(num) {
   int i,j=0,flag=0;
   j=num~/2;
   for(i = 2;i<=j;i++){
     if(num%i == 0){
       print('$num is not a prime number');
       flag=1;
       break;
     }
   }
   if(flag==0){
     print('$num is prime number');
   }
 }
 printInfo()=>print("Purnima");
int number()=>123;
