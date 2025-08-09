
//Q10. Create a Dart program that checks if a given string is empty or not using if-else statements.
import 'dart:io';

void main() {
  stdout.write("Enter a string: ");
  String input = stdin.readLineSync()!;

  if (input.isEmpty) {
    print("The string is empty.");
  } else {
    print("The string is not empty.");
  }
}
