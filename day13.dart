
enum TrafficLight{
  Green,
  Red,
  Yellow
}

void main (){
  print(TrafficLight.values);
  TrafficLight.values.forEach((w) =>print('value: $w, index: ${w.index}'));

}