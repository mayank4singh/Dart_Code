//Write a Dart program to get the volume of a sphere with radius 6.
import 'dart:math';
import 'dart:io';

void main() {
  print("Enter the radius: ");
  dynamic radius = stdin.readLineSync();
  radius = double.parse(radius);
  print(4 / 3 * (pi * pow(radius, 3)));
}
