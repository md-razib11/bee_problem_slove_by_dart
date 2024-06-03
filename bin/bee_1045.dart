import 'dart:io';
import 'dart:math';

void main() {
  List<double> input = stdin.readLineSync()!.split(' ').map(double.parse).toList();
  input.sort((a, b) => b.compareTo(a));

  double a = input[0];
  double b = input[1];
  double c = input[2];

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
