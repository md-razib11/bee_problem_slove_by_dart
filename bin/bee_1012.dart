import 'dart:io';
import 'dart:math';

void main() {
  List<String> input = stdin.readLineSync()!.split(' ');

  double A = double.parse(input[0]);
  double B = double.parse(input[1]);
  double C = double.parse(input[2]);

  print('TRIANGULO: ${((1 / 2) * A * C).toStringAsFixed(3)}');
  print('CIRCULO: ${(3.14159 * pow(C, 2)).toStringAsFixed(3)}');
  print('TRAPEZIO: ${((1 / 2) * (A + B) * C).toStringAsFixed(3)}');

  print('QUADRADO: ${(pow(B, 2)).toStringAsFixed(3)}');
  print('RETANGULO: ${(A*B).toStringAsFixed(3)}');
}
