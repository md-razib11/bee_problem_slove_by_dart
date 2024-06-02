import 'dart:io';

void main(){
  double input=double.parse(stdin.readLineSync()!);

  if(input<=25 && input>=0){
    print('Intervalo [0,25]');
  }
  else if (input<=50 && input>25) {
    print('Intervalo (25,50]');
  }else if (input<=75 && input>50) {
    print('Intervalo (50,75]');
  }else if (input<=100 && input>75) {
    print('Intervalo (75,100]');
  }
  else {
    print('Fora de intervalo');
  }
}