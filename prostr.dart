import 'dart:io';

void main() {
  print("Enter a text");
  String txt = stdin.readLineSync().toString();
  print((txt.codeUnits));
  print(txt.isEmpty);
  print(txt.isNotEmpty);
  print(txt.length);
}
