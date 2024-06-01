import 'dart:io';
import 'dart:math';

void main() {
  List<String> input = stdin.readLineSync()!.split(' ');

  int max = int.parse(input[0]);
  int num2 = int.parse(input[1]);
  int num3 = int.parse(input[2]);

  if (num2 >= num3 && num2 >= max) {
    max = num2;
  } else if (num3 >= max) {
    max = num3;
  }
  print('$max eh o maior');
}
