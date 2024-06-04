
import 'dart:io';

void main() {
  List<int> input = [];

  while (true) {
    String? number = stdin.readLineSync();
    if (number == null || number.isEmpty) {
      break;
    }
    input.add(int.parse(number));
  }
  int count=0;
  for(int evenNumber in input) {
    if (evenNumber % 2==0) {
      count+=1;
    }
  }
  print('$count valores pares');
}
