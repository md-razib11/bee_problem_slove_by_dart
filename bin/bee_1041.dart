import 'dart:io';

//md razib
void main() {
  List<String> inputNumber = stdin.readLineSync()!.split(' ');

  double x = double.parse(inputNumber[0]);
  double y = double.parse(inputNumber[1]);

  if (x > 0 && y > 0) {
    print('Q1');
  } else if (x < 0 && y > 0) {
    print('Q2');
  } else if (x < 0 && y < 0) {
    print('Q3');
  } else if (x > 0 && y < 0) {
    print('Q4');
  } else if (x == 0 && y == 0) {
    print('Origem');
  } else if (x == 0 && y > 0) {
    print('Eixo X');
  } else if (x > 0 && y == 0) {
    print('Eixo Y');
  }
}
