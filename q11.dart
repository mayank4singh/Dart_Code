//Suppose, you often go to restaurant with friends and you have to split amount of bill.
// Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people
import 'dart:io';

void main() {
  print("Enter the total bill amount: ");
  String? amnt = stdin.readLineSync();
  num bill = num.parse(amnt.toString());

  print("Enter toal number of people: ");
  String? person = stdin.readLineSync();
  num ppl = num.parse(person.toString());

  num split = bill / ppl;
  print("The split bill for per person is $split");
}
