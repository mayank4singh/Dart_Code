import 'dart:io';

void main() {
  print("Enter your first name: ");
  String? frstnme = stdin.readLineSync();
  print('Enter your last name: ');
  String? lstnme = stdin.readLineSync();
  print('Your name is $frstnme' + ' $lstnme');

  ///This is string concatenationn using + operator

  print("Your name is $frstnme $lstnme");
}
