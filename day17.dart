
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
  Bike bike = new Bike.model('Yamaha');
  Person info = new Person();
  info.name ="Poo";
  info.age = 21;
  info.address="Nepalgunj";

  info.viewPersonInfo();
}
//constructor
class Bike{
  Bike.model(String model){
    print("This is ${model}");
  }
}