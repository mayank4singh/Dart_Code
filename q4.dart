//Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100
import 'dart:io';

void main() {
  print("Enter The pricipal amount: ");
  int? prin = int.parse(stdin.readLineSync()!);
  print("Enter The Rate: ");
  int? rt = int.parse(stdin.readLineSync()!);
  print("Enter The Time: ");
  int? tme = int.parse(stdin.readLineSync()!);
  var SI = prin * rt * tme / 100;
  print(SI);
}
