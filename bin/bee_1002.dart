import 'dart:io';

void main(){
  double R=double.parse(stdin.readLineSync()!);
  double pi=3.14159;

  double A=pi*R*R;
  print('A=${A.toStringAsFixed(4)}');

}