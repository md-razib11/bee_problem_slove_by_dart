import 'dart:io';
//md razib
void main() {
  List<String> inputNumber = stdin.readLineSync()!.split(' ');

  double num1 = double.parse(inputNumber[0]);
  double num2 = double.parse(inputNumber[1]);
  double num3 = double.parse(inputNumber[2]);
  double num4 = double.parse(inputNumber[3]);

  double avg = ((2 * num1) + (num2 * 3) + (num3 * 4) + (num4 * 1)) / 10;
  print('Media: ${avg.toStringAsFixed(1)}');

  if (avg >= 7) {
    print('Aluno aprovado.');
  } else if (avg <= 6.9 && avg >= 5) {
    print('Aluno em exame.');

    double examScore = double.parse(stdin.readLineSync()!);
    double upAvg = (examScore + avg) / 2;
    print('Nota do exame: $examScore');

    if (upAvg >= 5) {
      print('Aluno aprovado.');
    } else if (upAvg <= 4.9) {
      print('Aluno reprovado.');
    }

    print('Media final: ${upAvg.toStringAsFixed(1)}');

  } else {
    print('Aluno reprovado.');
  }
}
