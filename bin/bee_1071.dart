import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);

  List<int> numbers = [];
  if (x < y) {
    for (int i = x; i < y; i++) {
      numbers.add(i);
      x + 1;
    }
  }

  int temp = 0;
  temp = x;
  x = y;
  y = temp;
  for (int i = x+1; i <=y; i++) {
    numbers.add(i);
    x + 1;
  }
  int totalOddSum=0;
  for(int sumOdd in numbers){
    if(sumOdd%2 !=0){
      totalOddSum+=sumOdd;
    }
  }
  print(totalOddSum);
}
