import 'dart:io';

void main() {
  int inputNumber = int.parse(stdin.readLineSync()!);

  if (inputNumber <= 1000 && inputNumber >= 1) {
    for (int i = 1; i <= inputNumber; i += 2) {
      print(i);
    }
  }
}
