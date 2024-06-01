import 'dart:io';

void main(){
  // product 1 input
  List<String> product_01=stdin.readLineSync()!.split(' ');

  int productCode_1=int.parse(product_01[0]);
  int unitOfProduct_1=int.parse(product_01[1]);
  double priceOneUnit_1=double.parse(product_01[2]);

  // product 2 input
  List<String> product_02=stdin.readLineSync()!.split(' ');

  int productCode_2=int.parse(product_02[0]);
  int unitOfProduct_2=int.parse(product_02[1]);
  double priceOneUnit_2=double.parse(product_02[2]);

  double amountToPaid= (unitOfProduct_1*priceOneUnit_1)+(unitOfProduct_2*priceOneUnit_2);
  print('VALOR A PAGAR: R\$ ${amountToPaid.toStringAsFixed(2)}');

}