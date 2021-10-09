void main()
{
  int count = 0;

  for(int i =0;i<=6;i++) {
    count++;

    if (count == 4) {
      print("Number 4 is skipped");
      continue;
    }

    print("Hello I am number $count");
  }
}