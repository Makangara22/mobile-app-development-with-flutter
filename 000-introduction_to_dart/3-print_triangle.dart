void printRightAngleTriangle(int height) {
  for (int i = 1; i <= height; i++) {
    // Repeat '*' i times for each row
    String stars = '*' * i;

    // Print the stars for the current row
    print(stars);
  }
}

void main() {
  // Example: print a right-angled triangle with height 5
  printRightAngleTriangle(5);
}
