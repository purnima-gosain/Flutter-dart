


void main()
{
  var list = ["Peter","Jack","Stark","Steve"];
  print("Anonymous function in Dart");
  list.forEach((item) {
    print('${list.indexOf(item)} : $item');
  });
}