import 'dart:io';

void main() {
  List<int> input = stdin.readLineSync()!.split(' ').map(int.parse).toList();

  int start = input[0];
  int end = input[1];

  if (end - start > 0) {
    print('O JOGO DUROU ${end - start} HORA(S)');
  } else {
    print('O JOGO DUROU ${24 + (end - start)} HORA(S)');
  }
}
