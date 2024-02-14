//Write a Dart program which accepts the radius of a circle from the user and compute the area.
import 'dart:io';

void main() {
  const pi = 3.14;
  print("Enter the radius of circle: ");
  String? numb = stdin.readLineSync();
  num rad = num.parse(numb.toString());
  num Area = pi * rad * rad;
  print("The area of circle is $Area");
}
