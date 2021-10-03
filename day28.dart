class Information{
  static var level;
  var studentName;
  var studentId;
  void student(){

  print("Name of the Student is: ${studentName}");
  print("Id of the Student is: ${studentId}");
  }
}
void main() {
  Information i1 = new Information();
  Information i2 = new Information();
  Information.level="L6CG8";
  i1.studentName="Poo";
  i1.studentId="2050009";
  i1.student();
  i2.studentName="Sukriti";
  i2.studentId="2050007";
  i2.student();

}
