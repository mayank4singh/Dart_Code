//if-else
import 'dart:io';

void main() {
  print("Enter your Gender: ");
  String? gen = stdin.readLineSync()?.toLowerCase();
  if (gen == 'male') {
    print("You are male");
  } else {
    print("You are female");
  }
}
