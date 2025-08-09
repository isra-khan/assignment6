import 'dart:math';
import 'dart:io';

//Q10. Create a Dart program that checks if a given string is empty or not using if-else statements.
void main() {
  stdout.write("Enter desired password length: ");
  int length = int.parse(stdin.readLineSync()!);

  const chars =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789@#\$%&*!';
  Random rand = Random();
  String password = '';
  int i = 0;

  while (i < length) {
    int index = rand.nextInt(chars.length);
    password += chars[index];
    i++;
  }

  print("Generated password: $password");
}
