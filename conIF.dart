//if condition
import 'dart:io';

void main() {
  print("Enter your age");
  String? birth = stdin.readLineSync();
  num age = num.parse(birth.toString());
  if (age >= 18) {
    print("You can Vote now");
  }
  //print("You are not eligible to vote");
}
