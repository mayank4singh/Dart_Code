void main() {
  String val = "69";
  print(val.runtimeType);

  ///runtimeType tell about the data type
  int num = int.parse(val); //converting string to integer
  int add = 100 + num;
  print(num.runtimeType);
  print(add);
}
