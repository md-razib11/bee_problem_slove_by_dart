import 'dart:io';
// md razib
void main() {
  List<String> input = stdin.readLineSync()!.split(' ');

  double X = double.parse(input[0]);
  double Y = double.parse(input[1]);

  if (X == 1) {
    print('Total: R\$ ${(4 * Y).toStringAsFixed(2)}');
  } else if (X == 2) {
    print('Total: R\$ ${(4.50 * Y).toStringAsFixed(2)}');
  } else if (X == 3) {
    print('Total: R\$ ${(5 * Y).toStringAsFixed(2)}');
  } else if (X == 4) {
    print('Total: R\$ ${(2 * Y).toStringAsFixed(2)}');
  } else if (X == 5) {
    print('Total: R\$ ${(1.5 * Y).toStringAsFixed(2)}');
  }
}
