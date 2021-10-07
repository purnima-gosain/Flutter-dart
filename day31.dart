abstract class Hello {
  void greet();
}

class Greetings extends Hello{

  @override
  void greet()
  {
    print("Hello and namaste!!");
  }
}
main()
{
  Greetings obj = new Greetings();
  obj.greet();

}