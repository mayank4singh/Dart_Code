//Write a program in Dart to remove all whitespaces from String.
void main() {
  String inputString = "This is a test string with spaces";

  String stringWithoutSpaces = removeWhitespaces(inputString);

  print("Original String: $inputString");
  print("String without Spaces: $stringWithoutSpaces");
}

String removeWhitespaces(String str) {
  return str.replaceAll(RegExp(r'\s+'), '');
}
