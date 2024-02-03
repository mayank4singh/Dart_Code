//Write a program to print a square of a number using user input.
import 'dart:io';

void main() {
  print("Enter a number: ");
  int? numb = int.parse(stdin.readLineSync()!);
  num Sq = numb * numb;
  print("The square of $numb is $Sq");
}
