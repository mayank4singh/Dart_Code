//Write a Dart program which accepts the user's first and last name and print them in reverse order with a space between them.
import 'dart:io';

main() {
  print('Enter First Name');
  var firstName = stdin.readLineSync();
  print('Enter Last Name');
  var lastName = stdin.readLineSync();
  print('$lastName $firstName');
}
