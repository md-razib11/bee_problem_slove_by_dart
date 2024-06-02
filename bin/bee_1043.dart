import 'dart:io';

void main() {
  List<String> inputNumber = stdin.readLineSync()!.split(' ');

  double a = double.parse(inputNumber[0]);
  double b = double.parse(inputNumber[1]);
  double c = double.parse(inputNumber[2]);

  if (a + b > c && b + c > a && a + c > b) {
    print('Perimetro = ${(a + b + c).toStringAsFixed(1)}');
  } else {
    print('Area = ${(((a + b) / 2) * c).toStringAsFixed(1)}');
  }
}
