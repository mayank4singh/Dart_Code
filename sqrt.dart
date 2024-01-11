import 'dart:io';

void main() {
  print("enter a number:");
  int val = int.parse(stdin.readLineSync().toString());
  print(val);
  int sqrt = val * val;
  print(sqrt);
}
