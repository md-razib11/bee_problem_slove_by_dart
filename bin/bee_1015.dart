import 'dart:io';
import 'dart:math';

void main() {
  List<String> p1 = stdin.readLineSync()!.split(' ');
  double x1 = double.parse(p1[0]);
  double y1 = double.parse(p1[1]);

  List<String> p2 = stdin.readLineSync()!.split(' ');
  double x2 = double.parse(p2[0]);
  double y2 = double.parse(p2[1]);

  double distance=sqrt(pow(x2-x1, 2)+pow(y2-y1, 2));
  
  print(distance.toStringAsFixed(4));

}
