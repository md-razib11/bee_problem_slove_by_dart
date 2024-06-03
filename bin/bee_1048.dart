import 'dart:io';

void main() {
  double salary = double.parse(stdin.readLineSync()!);

  if (salary <= 400 && salary >= 0) {
    print('Novo salario: ${(salary + (salary * 0.15)).toStringAsFixed(2)}');
    print('Reajuste ganho: ${(salary * 0.15).toStringAsFixed(2)}');
    print('Em percentual: 15 %');
  } else if (salary <= 800 && salary > 400) {
    print('Novo salario: ${(salary + (salary * 0.12)).toStringAsFixed(2)}');
    print('Reajuste ganho: ${(salary * 0.12).toStringAsFixed(2)}');
    print('Em percentual: 12 %');
  } else if (salary <= 1200 && salary > 800) {
    print('Novo salario: ${(salary + (salary * 0.10)).toStringAsFixed(2)}');
    print('Reajuste ganho: ${(salary * 0.10).toStringAsFixed(2)}');
    print('Em percentual: 10 %');
  } else if (salary <= 2000 && salary > 1200) {
    print('Novo salario: ${(salary + (salary * 0.07)).toStringAsFixed(2)}');
    print('Reajuste ganho: ${(salary * 0.07).toStringAsFixed(2)}');
    print('Em percentual: 7 %');
  } else if (salary > 2000) {
    print('Novo salario: ${(salary + (salary * 0.04)).toStringAsFixed(2)}');
    print('Reajuste ganho: ${(salary * 0.04).toStringAsFixed(2)}');
    print('Em percentual: 4 %');
  }
}
