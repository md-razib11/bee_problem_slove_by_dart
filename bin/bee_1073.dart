import 'dart:io';
import 'dart:math';

void main() {
  int input = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= input; i++) {
    if (i % 2 == 0) {
      print('$i^2 = ${pow(i, 2)}');
    }
  }
}
