import 'dart:io';

void main() {
  int money = int.parse(stdin.readLineSync()!);
  List<int> moneyType = [100, 50, 20, 10, 5, 2, 1];
  int notes = 0;

  print(money);
  if (money <= 1000000 && money >= 0) {
    for (int updateMoney in moneyType) {
      notes = money ~/ updateMoney;
      print('$notes nota(s) de R\$ $updateMoney,00');
      money = money - notes * updateMoney;
    }
  }
}
