int getSmallestIntegers(List<int> myList) {
  int smallest = myList[0];
  for (int i = 1; i < myList.length; i++) {
    if (myList[i] < smallest) {
      smallest = myList[i];
    }
  }
  return smallest;
}

void main() {
  List<int> myList = [5, 2, 8, 1, 10];
  int smallestInteger = getSmallestIntegers(myList);
  print("The smallest integer in the list is: $smallestInteger");
}
