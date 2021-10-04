class Parent{
  String parent = "Hello I'am your parent";
}
class Child extends Parent{
 void parentInfo(){
   print(super.parent);
 }
}

void main(){
  Child obj = new Child();
  obj.parentInfo();
}