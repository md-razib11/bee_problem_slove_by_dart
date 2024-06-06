import 'dart:io';

void main() {
  // Read number of lines from the input
  int n = int.parse(stdin.readLineSync()!);
  List<String> encryptedLines = List<String>.filled(n, '');

  for (int i = 0; i < n; i++) {
    String line = stdin.readLineSync()!;
    int length = line.length;

    // StringBuffer for efficient string concatenation
    StringBuffer shiftedLineBuffer = StringBuffer();

    // Shift each character by 3 positions to the right in ASCII table
    for (int j = 0; j < length; j++) {
      int charCode = line.codeUnitAt(j);
      if ((charCode >= 65 && charCode <= 90) || (charCode >= 97 && charCode <= 122)) {
        charCode += 3;
      }
      shiftedLineBuffer.writeCharCode(charCode);
    }

    // Reverse the string
    String shiftedLine = shiftedLineBuffer.toString();
    StringBuffer reversedLineBuffer = StringBuffer();
    for (int j = length - 1; j >= 0; j--) {
      reversedLineBuffer.write(shiftedLine[j]);
    }

    String reversedLine = reversedLineBuffer.toString();
    StringBuffer modifiedLineBuffer = StringBuffer();

    // Calculate the midpoint of the reversed string
    int mid = length ~/ 2;

    // Append the first half of the reversed string
    for (int j = 0; j < mid; j++) {
      modifiedLineBuffer.write(reversedLine[j]);
    }

    // Shift second half characters one position to the left in ASCII table
    for (int j = mid; j < length; j++) {
      int charCode = reversedLine.codeUnitAt(j) - 1;
      modifiedLineBuffer.writeCharCode(charCode);
    }

    // Store the final encrypted line
    encryptedLines[i] = modifiedLineBuffer.toString();
  }

  // Print all encrypted lines
  for (String encryptedLine in encryptedLines) {
    print(encryptedLine);
  }
}
