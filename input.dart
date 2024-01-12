import 'dart:io';

void main() {
  print("Enter number : ");
  String? val = stdin.readLineSync().toString();
  int num = int.parse(val);
  print("Enter another number: ");
  String? val2 = stdin.readLineSync().toString();
  int num2 = int.parse(val2);

  int sum = num + num2;
  print("The sum of digits are $sum");
}
