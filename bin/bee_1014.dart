import 'dart:io';

void main(){
  int totalDistance=int.parse(stdin.readLineSync()!);
  double spendFuel=double.parse(stdin.readLineSync()!);

  print('${(totalDistance/spendFuel).toStringAsFixed(3)} km/l');
}