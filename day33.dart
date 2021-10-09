
void main() {

  Hello:for(int i=0;i<=7;i++){
    if(i<4){
      print("Hello I'm inside the loop.");
      break Hello;
    }
    print("Hi! I'm still inside the loop");
  }
}