import 'dart:io';

void main() {
  int codeNumber = int.parse(stdin.readLineSync()!);

  if (codeNumber == 61) {
    print('Brasilia');
  } else if (codeNumber == 71) {
    print('Salvador');
  } else if (codeNumber == 11) {
    print('Sao Paulo');
  } else if (codeNumber == 21) {
    print('Rio de Janeiro');
  } else if (codeNumber == 32) {
    print('Juiz de Fora');
  } else if (codeNumber == 19) {
    print('Campinas');
  } else if (codeNumber == 27) {
    print('Vitoria');
  } else if (codeNumber == 31) {
    print('Belo Horizonte');
  } else {
    print('DDD nao cadastrado');
  }
}
