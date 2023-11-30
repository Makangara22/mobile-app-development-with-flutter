List<int> findTwoNumbersWithSum(List<int> numbers, int target) {
  Map<int, int> complementMap = {};

  for (int i = 0; i < numbers.length; i++) {
    int complement = target - numbers[i];

    if (complementMap.containsKey(complement)) {
      return [complementMap[complement]!, i];
    }

    complementMap[numbers[i]] = i;
  }

  return [];
}

void main() {
  // Example usage
  List<int> nums = [2, 7, 11, 15];
  int target = 9;

  List<int> result = findTwoNumbersWithSum(nums, target);

  // Print the result
  print(result); // Output: [0, 1]
}
