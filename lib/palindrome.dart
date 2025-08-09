// Q4: Check If a String Is a Palindrome

import 'dart:io';

void main() {
  stdout.write("Enter a string: ");
  String input = stdin.readLineSync()!;

  String reversed = input.split('').reversed.join('');

  if (input == reversed) {
    print('"$input" is a palindrome.');
  } else {
    print('"$input" is not a palindrome.');
  }
}