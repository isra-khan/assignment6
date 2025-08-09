// Q7.  Write a program that counts the
// number of vowels in a given string using a for loop and if-else condition.

import 'dart:io';

void main() {
  stdout.write("Enter a string: ");
  String input = stdin.readLineSync()!;

  int vowelCount = 0;
  String vowels = "aeiouAEIOU";

  for (int i = 0; i < input.length; i++) {
    if (vowels.contains(input[i])) {
      vowelCount++;
    } else {
      //
    }
  }

  print("Number of vowels in the string: $vowelCount");
}
