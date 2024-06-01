import 'dart:io';

void main() {
  int A = int.parse(stdin.readLineSync()!);
  int B = int.parse(stdin.readLineSync()!);
  int C = int.parse(stdin.readLineSync()!);
  int D = int.parse(stdin.readLineSync()!);

  print('DIFERENCA = ${A * B - C * D}');
}
