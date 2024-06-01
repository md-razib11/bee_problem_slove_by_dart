import 'dart:io';
void main(){
  double money=double.parse(stdin.readLineSync()!);
  List<double> notesList=[100,50,20,10,5,2];
  List<double> coinList=[1,0.5,0.25,0.10,0.05,0.01];

  int notes=0;
  print('NOTAS:');
  for(double x in notesList){
    notes=(money~/x);
    print('$notes nota(s) de R\$ ${x.toStringAsFixed(2)}');
    money= money-notes*x;
  }
  if(money<2){
    print('MOEDAS:');
    for(double C in coinList){
      notes=(money~/C);
      print('$notes moeda(s) de R\$ ${C.toStringAsFixed(2)}');
      money= money-notes*C;
    }
  }
}