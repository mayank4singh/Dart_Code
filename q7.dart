//Write a program to find quotient and remainder of two integers.
void main() {
  int dividend = 25;
  int divisor = 4;

  int quotient = dividend ~/ divisor;

  int remainder = dividend % divisor;

  print('Dividend: $dividend');
  print('Divisor: $divisor');
  print('Quotient: $quotient');
  print('Remainder: $remainder');
}
