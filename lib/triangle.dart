// Q5. Write a program to make such a
// pattern like a right angle triangle with a number which will repeat a number in
// a row. The pattern like :
//  1

//  22

//  333

//  4444

import 'dart:io';

void main() {
  stdout.write("Enter the number of rows you want: ");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    String line = '';
    for (int j = 1; j <= i; j++) {
      line += '$i';
    }
    print(line);
  }
}
