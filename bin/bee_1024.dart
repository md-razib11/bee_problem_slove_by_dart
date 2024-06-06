import 'dart:io';

void main() {
  // Read number of lines
  int n = int.parse(stdin.readLineSync()!);

  List<String> encryptedLines = [];

  for (int i = 0; i < n; i++) {
    String line = stdin.readLineSync()!;
    String shiftedLine = '';

    // Shift characters by 3 positions to the right in ASCII table
    for (int j = 0; j < line.length; j++) {
      int charCode = line.codeUnitAt(j);
      if ((charCode >= 65 && charCode <= 90) || (charCode >= 97 && charCode <= 122)) {
        charCode += 3;
      }
      shiftedLine += String.fromCharCode(charCode);
    }

    // Reverse the string
    String reversedLine = shiftedLine.split('').reversed.join('');

    // Shift second half characters one position to the left in ASCII table
    int mid = reversedLine.length ~/ 2;
    String modifiedLine = reversedLine.substring(0, mid);
    for (int j = mid; j < reversedLine.length; j++) {
      int charCode = reversedLine.codeUnitAt(j) - 1;
      modifiedLine += String.fromCharCode(charCode);
    }

    encryptedLines.add(modifiedLine);
  }

  // Print the encrypted lines
  for (String encryptedLine in encryptedLines) {
    print(encryptedLine);
  }
}
