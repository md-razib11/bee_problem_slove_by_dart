import 'dart:io';
import 'dart:math';

void main() {
  List<String> values = stdin.readLineSync()!.split(' ');

  double A = double.parse(values[0]);
  double B = double.parse(values[1]);
  double C = double.parse(values[2]);

  double discriminant = B*B-4*A*C;

  if(discriminant>=0 && 2*A!=0){
    double R1 =((-B+sqrt(discriminant))/(2*A));
    double R2 =((-B-sqrt(discriminant))/(2*A));
    print('R1 = ${R1.toStringAsFixed(5)}');
    print('R2 = ${R2.toStringAsFixed(5)}');

  }else {
    print('Impossivel calcular');
  }

}
