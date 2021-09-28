
Future PrintMsg(int sec, String message) {
  final duration = Duration(seconds: sec);
  return Future.delayed(duration).then((value) => message);
}
main() async {
  print('Its');
  await PrintMsg(4, "a").then((s){
    print(s);
  });
  print('Good Day');
}
