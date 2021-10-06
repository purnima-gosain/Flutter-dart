
void main()
{
  Student s1 = new Student('205009');
}
class Student
{
  var id;
  Student(var id)
  {
    // using this keyword
    this.id = id;
    print("My Student ID is : ${id}");
  }
}