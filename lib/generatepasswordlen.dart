// Q9: Generate a Random Password of Given Length Using while Loop

import 'dart:math';
import 'dart:io';

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
