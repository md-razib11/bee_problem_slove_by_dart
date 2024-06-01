import 'dart:io';

void main() {
  double money = double.parse(stdin.readLineSync()!);
  List<double> notesList = [100, 50, 20, 10, 5, 2];
  List<double> coinList = [1, 0.5, 0.25, 0.10, 0.05, 0.01];

  int notes = 0;

  print('NOTAS:');
  for (double note in notesList) {
    notes = (money ~/ note).toInt();
    print('$notes nota(s) de R\$ ${note.toStringAsFixed(2)}');
    money -= notes * note;
  }

  print('MOEDAS:');
  for (double coin in coinList) {
    notes = (money ~/ coin).toInt();
    print('$notes moeda(s) de R\$ ${coin.toStringAsFixed(2)}');
    money -= notes * coin;
    money = double.parse(money.toStringAsFixed(2));
  }
}
