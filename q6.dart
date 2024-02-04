//Write a program to print full name of a from first name and last name using user input.
import 'dart:io';

void main() {
  print("Enter First Name: ");
  String? fnme = stdin.readLineSync();
  print("Enter Last Name: ");
  String? lnme = stdin.readLineSync();
  print("Hello $fnme $lnme");
}
