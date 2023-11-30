Map<String, int> characterFrequency(String inputString) {
  Map<String, int> frequencyMap = {};

  for (int i = 0; i < inputString.length; i++) {
    String currentChar = inputString[i].toLowerCase();

    if (currentChar.isNotEmpty && currentChar.contains(RegExp(r'[a-z]'))) {
      frequencyMap[currentChar] = (frequencyMap[currentChar] ?? 0) + 1;
    }
  }

  return frequencyMap;
}

void main() {
  // Example usage
  String testString = "Hello, Dart!";
  Map<String, int> result = characterFrequency(testString);

  // Print the result
  result.forEach((char, frequency) {
    print('$char: $frequency');
  });
}
