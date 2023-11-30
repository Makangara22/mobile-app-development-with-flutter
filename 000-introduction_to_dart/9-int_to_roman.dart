String inToRoman(int number) {
  List<int> romanValues = [
    1000,
    900,
    500,
    400,
    100,
    90,
    50,
    40,
    10,
    9,
    5,
    4,
    1
  ];
  List<String> romanSymbols = [
    "M",
    "CM",
    "D",
    "CD",
    "C",
    "XC",
    "L",
    "XL",
    "X",
    "IX",
    "V",
    "IV",
    "I"
  ];
  String romanNumeral = "";

  for (int i = 0; i < romanValues.length; i++) {
    while (number >= romanValues[i]) {
      romanNumeral += romanSymbols[i];
      number -= romanValues[i];
    }
  }
  return romanNumeral;
}
