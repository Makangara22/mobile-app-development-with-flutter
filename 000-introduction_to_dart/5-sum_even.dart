void main() {
  int sumOfEvenNumbers(List<int> numbers) {
    int sum = 0;

    for (int number in numbers) {
      if (number % 2 == 0) {
        sum += number;
      }
    }
    return sum;
  }
}
