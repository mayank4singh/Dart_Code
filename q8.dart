//Write a program to swap two numbers.
import 'dart:io';

void main() {
  print("Enter the value of first number: ");
  int? a = int.parse(stdin.readLineSync()!);
  print("Enter the value of second number: ");
  int b = int.parse(stdin.readLineSync()!);
  int c;
  c = a;
  a = b;
  b = c;
  print("After Swapping te numbers are: ");
  print("The first number is $a");
  print("The second number is $b");
}
