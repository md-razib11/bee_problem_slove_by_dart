import 'dart:io';

void main() {
  String input1 = stdin.readLineSync()!;
  String input2 = stdin.readLineSync()!;
  String input3 = stdin.readLineSync()!;

  if (input1 == 'vertebrado' && input2 == 'ave' && input3 == 'carnivoro') {
    print('aguia');
  } else if (input1 == 'vertebrado' && input2 == 'ave' && input3 == 'onivoro') {
    print('pomba');
  } else if (input1 == 'vertebrado' &&
      input2 == 'mamifero' &&
      input3 == 'onivoro') {
    print('homem');
  } else if (input1 == 'vertebrado' &&
      input2 == 'mamifero' &&
      input3 == 'herbivoro') {
    print('vaca');
  } else if (input1 == 'invertebrado' &&
      input2 == 'inseto' &&
      input3 == 'hematofago') {
    print('pulga');
  } else if (input1 == 'invertebrado' &&
      input2 == 'inseto' &&
      input3 == 'herbivoro') {
    print('lagarta');
  } else if (input1 == 'invertebrado' &&
      input2 == 'anelideo' &&
      input3 == 'hematofago') {
    print('sanguessuga');
  } else if (input1 == 'invertebrado' &&
      input2 == 'anelideo' &&
      input3 == 'onivoro') {
    print('minhoca');
  }
}
