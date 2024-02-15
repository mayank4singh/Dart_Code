import 'dart:io';

void main() {
  print("Are you Married? \nType true or false");
  String? marr = stdin.readLineSync();
  bool isMarried = marr!.toLowerCase() == 'true'; // Convert input to boolean

  if (isMarried) {
    print("Have a great married life");
  } else {
    print("Welcome to the single club");
  }
}
