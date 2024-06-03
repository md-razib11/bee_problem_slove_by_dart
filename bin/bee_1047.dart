import 'dart:io';

void main() {
  List<int> input = stdin.readLineSync()!.split(' ').map(int.parse).toList();

  int startHours = input[0];
  int startMinutes = input[1];
  int endHours = input[2];
  int endMinutes = input[3];

  int totalStartMinutes = startHours * 60 + startMinutes;
  int totalEndMinutes = endHours * 60 + endMinutes;

  int durationMinutes;

  if (totalEndMinutes > totalStartMinutes) {
    durationMinutes = totalEndMinutes - totalStartMinutes;
  } else {
    durationMinutes = (24 * 60 - totalStartMinutes) + totalEndMinutes;
  }

  int durationHours = durationMinutes ~/ 60;
  durationMinutes = durationMinutes % 60;

  if (durationHours == 0 && durationMinutes == 0) {
    durationHours = 24;
  }
  print('O JOGO DUROU $durationHours HORA(S) E $durationMinutes MINUTO(S)');
}
