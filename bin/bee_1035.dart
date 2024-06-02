import 'dart:io';

void main() {
  List<String> values = stdin.readLineSync()!.split(' ');

  int A = int.parse(values[0]);
  int B = int.parse(values[1]);
  int C = int.parse(values[2]);
  int D = int.parse(values[3]);

  if (B > C && D > A && C + D > A + B && C > 0 && D > 0 && A % 2 == 0) {
    print('Valores aceitos');
  } else {
    print('Valores nao aceitos');
  }
}
