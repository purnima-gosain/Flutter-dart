void main(){
Mood m = new Mood();
m.printHappy();
m.printSad();
}
class Happy{
  void printHappy(){
    print("Hello");
  }
}

class Sad{
  void printSad(){}
}
class Mood implements Happy, Sad{
  @override
  void printHappy(){
  // print("I am feeling happy.");
  }
  @override
  void printSad() {
    // TODO: implement printSad
    print("I am feeling sad.");
  }

}