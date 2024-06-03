import 'dart:io';

void main(){
  List<double> input=[];
  while (true) {
    String num=stdin.readLineSync()!;
    if(num==null ||num.isEmpty){
      break;
    }
    input.add(double.parse(num));
  }
  int count=0;
  double avg=0;
  for(double num in input){
    if (num>0) {
      count+=1;
      avg+=num;
    }
  }
  print('$count valores positivos');
  print((avg/count).toStringAsFixed(1));
}