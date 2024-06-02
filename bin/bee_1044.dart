import 'dart:io';

void main() {
  List<String> input = stdin.readLineSync()!.split(' ');

  double a = double.parse(input[0]);
  double b = double.parse(input[1]);

  if (b % a == 0 || a % b == 0) {
    print('Sao Multiplos');
  } else {
    print('Nao sao Multiplos');
  }
}
