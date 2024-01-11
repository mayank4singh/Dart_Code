import 'dart:io';

void main() {
  print("Enter a number");
  String? val = stdin.readLineSync();
  int num = int.parse(val.toString());
  print(num);
}
