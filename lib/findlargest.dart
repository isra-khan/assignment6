// Q2.  Implement a code that finds the
// largest element in a list using a for loop.

// Example:
// Input:
// [3, 9, 1, 6, 4, 2, 8, 5, 7]

void main() {
  List<int> listOfNumbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];

  int largest = listOfNumbers[0]; // Assume first element is the largest

  for (int i = 1; i < listOfNumbers.length; i++) {
    if (listOfNumbers[i] > largest) {
      largest = listOfNumbers[i];
    }
  }

  print("The largest element is: $largest");
}
