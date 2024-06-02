import 'dart:io';
import 'dart:math';

void main() {
  List<String> input = stdin.readLineSync()!.split(' ');
  input.sort((a, b) => b.compareTo(a));

  double a = double.parse(input[0]);
  double b = double.parse(input[1]);
  double c = double.parse(input[2]);

  if (a >= b + c) {
    print('NAO FORMA TRIANGULO');
  } else {
    if (a * a == b * b + c * c) {
      print('TRIANGULO RETANGULO');
    } else if (a * a > b * b + c * c) {
      print('TRIANGULO OBTUSANGULO');
    } else if (a * a < b * b + c * c) {
      print('TRIANGULO ACUTANGULO');
    }

    if (a == b && b == c) {
      print('TRIANGULO EQUILATERO');
    } else if (a == b || b == c || a == c) {
      print('TRIANGULO ISOSCELES');
    }
  }
}