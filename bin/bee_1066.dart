
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
  int evenCount=0,oddCount=0,positiveCount=0,negativeCount=0;
  for(int numbers in input) {
    if (numbers % 2==0 || numbers==0) {
      evenCount+=1;
    }else{
      oddCount+=1;
    }
    if (numbers>0 ) {
      positiveCount+=1;
    }else if (numbers<0) {
      negativeCount+=1;
    }
  }
  print('$evenCount valor(es) par(es)');
  print('$oddCount valor(es) impar(es)');
  print('$positiveCount valor(es) positivo(s)');
  print('$negativeCount valor(es) negativo(s)');

}
