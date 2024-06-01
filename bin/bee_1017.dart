import 'dart:io';

void main(){

  int spentTime=int.parse(stdin.readLineSync()!);
  int averageSpeed =int.parse(stdin.readLineSync()!);

  print(((spentTime*averageSpeed)/12).toStringAsFixed(3));
}