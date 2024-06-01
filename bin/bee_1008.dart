import 'dart:io';

void main(){
  int empNum=int.parse(stdin.readLineSync()!);
  int workHours=int.parse(stdin.readLineSync()!);
  double amountPerHour=double.parse(stdin.readLineSync()!);

  print('NUMBER = $empNum');
  print('SALARY = U\$ ${(workHours*amountPerHour).toStringAsFixed(2)}');
}