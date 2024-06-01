import 'dart:io';

myBirthday(int birthdayInDays){
  int years=birthdayInDays~/365;
  int months=(birthdayInDays%365)~/30;
  int days=birthdayInDays-(years*365+months*30);

  print('$years ano(s)');
  print('$months mes(es)');
  print('$days dia(s)');
}

void main(){
  int birthdayInDays=int.parse(stdin.readLineSync()!);
  myBirthday(birthdayInDays);
}
