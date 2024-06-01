import 'dart:io';

void main(){
  int second=int.parse(stdin.readLineSync()!);

  int hours=second~/3600;
  int mintues=(second % 3600)~/60;
  int secondOutput=(second%3600)%60;

  print('$hours:$mintues:$secondOutput');
}