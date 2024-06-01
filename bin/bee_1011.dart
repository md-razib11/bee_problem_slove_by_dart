import 'dart:io';
import 'dart:math';

void main(){
  int radius=int.parse(stdin.readLineSync()!);

  double sphere=(4/3)*3.14159*pow(radius, 3);
  
  print('VOLUME = ${sphere.toStringAsFixed(3)}');
}