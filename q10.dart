//Write a Dart program to convert String to int.
void main() {
  String val = "545";
  print(val.runtimeType);

  ///runtimeType tell about the data type
  int num = int.parse(val); //converting string to integer
  int add = 100 + num;
  print(num.runtimeType);
  print(add);
}
