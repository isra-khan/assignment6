// Q8: Count Number of Digits in a Given Number Using while Loop

import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);
  int count = 0;

  int temp = number.abs(); // To handle negative numbers

  if (temp == 0) {
    count = 1;
  } else {
    while (temp > 0) {
      temp ~/= 10;
      count++;
    }
  }

  print("Number of digits in $number is: $count");
}
