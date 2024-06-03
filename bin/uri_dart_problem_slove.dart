import 'dart:io';

void main() {
  // Read the inputs from the user
  String input1 = stdin.readLineSync()!;
  String input2 = stdin.readLineSync()!;
  String input3 = stdin.readLineSync()!;

  // Create a map to store the animal types based on the characteristics
  Map<String, String> animalMap = {
    'vertebrado ave carnivoro': 'aguia',
    'vertebrado ave onivoro': 'pomba',
    'vertebrado mamifero onivoro': 'homem',
    'vertebrado mamifero herbivoro': 'vaca',
    'invertebrado inseto hematofago': 'pulga',
    'invertebrado inseto herbivoro': 'lagarta',
    'invertebrado anelideo hematofago': 'sanguessuga',
    'invertebrado anelideo onivoro': 'minhoca',
  };

  // Concatenate the inputs to form a key
  String key = '$input1 $input2 $input3';

  // Look up the key in the map and print the corresponding animal
  if (animalMap.containsKey(key)) {
    print(animalMap[key]);
  }
}
