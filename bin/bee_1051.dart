import 'dart:io';

void main() {
  double salary = double.parse(stdin.readLineSync()!);
  salary.toStringAsFixed(2);

  double taxes = 0;
  if (salary > 4500) {
    taxes = (salary - 4500) * 0.28;
    salary = salary - (salary - 4500);
  }

  if (salary <= 4500 && salary > 3000) {
    taxes = taxes+ ((salary - 3000) * 0.18);
    salary = salary - (salary - 3000);
  }
  if (salary <= 3000 && salary > 2000) {
    taxes = taxes+ ( (salary - 2000) * 0.08);
    salary = salary - (salary - 2000);
  }
  if (salary <= 2000 && salary >= 0) {
    if(taxes==0){
      print("Isento");
    }
    else{
      print("R\$ ${taxes.toStringAsFixed(2)}");
    }
  }
}