import 'dart:io';

void main() {
  int testCase = int.parse(stdin.readLineSync()!);

  List<int> input = [];
  for (int i = 0; i < testCase; i++) {
    String? line = stdin.readLineSync();
    if (line != null) {
      input.add(int.parse(line));
    }
  }
  int inCase = 0;
  for (int checkTest in input) {
    if (checkTest <= 20 && checkTest >= 10) {
      inCase += 1;
    }
  }
  print('$inCase in');
  print('${input.length - inCase} out');
}
