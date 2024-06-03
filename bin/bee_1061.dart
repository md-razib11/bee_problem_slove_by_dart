import 'dart:io';

void main() {
  String startDayInput = stdin.readLineSync()!;
  int startDay = int.parse(startDayInput.split(' ')[1]);

  String startTimeInput = stdin.readLineSync()!;
  List<int> startTimeParts =
      startTimeInput.split(' : ').map(int.parse).toList();

  int startHours = startTimeParts[0];
  int startMinutes = startTimeParts[1];
  int startSecond = startTimeParts[2];

  String endDayInput = stdin.readLineSync()!;
  int endDay = int.parse(endDayInput.split(' ')[1]);

  String endTimeInput = stdin.readLineSync()!;
  List<int> endTimeParts = endTimeInput.split(' : ').map(int.parse).toList();

  int endHours = endTimeParts[0];
  int endMinutes = endTimeParts[1];
  int endSecond = endTimeParts[2];

  int startTotalSecond = ((startDay - 1) * 24 * 3600) +
      (startHours * 3600) +
      (startMinutes * 60) +
      (startSecond);
  int endTotalSecond = ((endDay - 1) * 24 * 3600) +
      (endHours * 3600) +
      (endMinutes * 60) +
      (endSecond);

  int totalDurationSecond = startTotalSecond - endTotalSecond;

  int totalDay = totalDurationSecond ~/ (60 * 60 * 24);
  totalDurationSecond = totalDurationSecond % (24 * 3600);

  int totalHour = totalDurationSecond ~/ (3600);
  totalDurationSecond = totalDurationSecond % 3600;

  int totalmunite = totalDurationSecond ~/ 60;
  totalDurationSecond = totalDurationSecond % 60;

  int totalSecond = totalDurationSecond;

  print('$totalDay dia(s)');
  print('$totalHour hora(s)');
  print('$totalmunite minuto(s)');
  print('$totalSecond segundo(s)');
}
