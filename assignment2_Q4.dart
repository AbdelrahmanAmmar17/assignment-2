import 'dart:io';
void main() {
  print('How many Number you want to check ?');
  int count = int.parse(stdin.readLineSync());

  int positive = 0;
  int negative = 0;
  int zero = 0;

  print('Enter $count numbers');
  for (int i = 1; i <= count; i++) {
    int num = int.parse(stdin.readLineSync());

    if (num > 0) {
      positive++;
    } else if (num < 0) {
      negative++;
    } else {
      zero++;
    }
  }
  print('You Entered $positive postive numbers And $negative negative and $zero Zero');
}