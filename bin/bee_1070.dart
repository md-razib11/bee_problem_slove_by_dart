import 'dart:io';

void main() {
  int inputNumber = int.parse(stdin.readLineSync()!);

  if (inputNumber % 2 != 0) {
    for (int i = 6; i > 0; i--) {
      inputNumber += 2;
      print(inputNumber);
    }
  }else {
    inputNumber+=1;
    for (int i = 6; i > 0; i--) {
      print(inputNumber);
      inputNumber += 2;
    }
  }
}
