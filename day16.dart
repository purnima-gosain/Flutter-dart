class Person{
  var name;
  var age;
  var address;

  viewPersonInfo(){
    print("Name: ${name}");
    print("Age: ${age}");
    print("Address: ${address}");
  }
}

void main(){
  var info = new Person();
  info.name ="Poo";
  info.age = 21;
  info.address="Nepalgunj";

  info.viewPersonInfo();
}