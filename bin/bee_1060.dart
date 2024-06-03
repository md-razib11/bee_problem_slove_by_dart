import 'dart:io';

void main(){
  List<double> number=stdin.readLineSync()!.split(' ').map(double.parse).toList();

  int count=0;
  for(double positive in number){
    if(positive>0){
      count+=1;
    }
  }
  print('$count valores positivos');
}