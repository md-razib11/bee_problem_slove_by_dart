import 'dart:io';
import 'dart:math';

void main() {
  // Read a line of input and split it into a list of strings
  List<String> inputStrings = stdin.readLineSync()!.split(' ');

  List<int> inputNumbers = inputStrings.map(int.parse).toList();

  inputNumbers.sort();
  for(int num in inputNumbers){
    print(num);
  }
  print('');
  for(String num in inputStrings){
    print(num);
  }
}
