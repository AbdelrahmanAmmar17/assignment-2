import 'dart:io';
void main() {
  print('How many numbers?');
  int count = int.parse(stdin.readLineSync());

  print('Enter $count numbers:');
  int num1 = int.parse(stdin.readLineSync());

  int max = num1;
  int min = num1;

  for (int i = 2; i <= count; i++) {
    int num = int.parse(stdin.readLineSync());

    if (num > max) {
      max = num;
    }

    if (num < min) {
      min = num;
    }
  }
  print('Max number is $max');
  print('Min number is $min');
}