import 'dart:io';

void main(){
  double A=double.parse(stdin.readLineSync()!);
  double B=double.parse(stdin.readLineSync()!);
  
  print('MEDIA = ${((A*3.5+B*7.5)/(3.5+7.5)).toStringAsFixed(5)}');
}