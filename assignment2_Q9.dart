import 'dart:io';

void main() {
  print('Enter base: ');
  int base = int.parse(stdin.readLineSync());

 print('Enter exponent: ');
  int exponent = int.parse(stdin.readLineSync());

  int result = calculatePower(base, exponent);

  print(result);
}

int calculatePower(int base, int exponent) {
  int result = 1;
  for (int i = 1; i <= exponent; i++) {
    result = result * base;
  }
  return result;
}