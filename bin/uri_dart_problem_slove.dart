import 'dart:io';

void main() {
  List<String> inputStrings = stdin.readLineSync()!.split(' ');

  List<int> inputNumbers = inputStrings.map(int.parse).toList();

  // Step 3: Sort the list in ascending order using a simple bubble sort algorithm
  for (int i = 0; i < inputNumbers.length; i++) {
    for (int j = 0; j < inputNumbers.length - 1 - i; j++) {
      if (inputNumbers[j] > inputNumbers[j + 1]) {
        // Swap inputNumbers[j] and inputNumbers[j + 1]
        int temp = inputNumbers[j];
        inputNumbers[j] = inputNumbers[j + 1];
        inputNumbers[j + 1] = temp;
      }
    }
  }

  // Step 4: Print the sorted list
  print(inputNumbers);
}
