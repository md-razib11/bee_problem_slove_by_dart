import 'dart:io';

void main(){
  String sellerName=stdin.readLineSync()!;
  double fixSalary=double.parse(stdin.readLineSync()!);
  double totalSale=double.parse(stdin.readLineSync()!);
  
  print('TOTAL = R\$ ${(fixSalary+totalSale*0.15).toStringAsFixed(2)}');
}