void main() {
  List<int> factorizetoPrimeNumbers(int number) {
    List<int> primeFactor = [];
    for (int i = 2; i <= number; i++) {
      while (number % i == 0) {
        primeFactor.add(i);
        number = number ~/ i;
      }
    }
    return primeFactor;
  }
}
