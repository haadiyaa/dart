import 'dart:io';

void main() {
  int i, j, count, sum = 0;
  print("enter limit: ");
  int? a = int.parse(stdin.readLineSync()!);
  for (i = 0; i <= a; i++) {
    count = 0;
    for (j = 1; j <= a; j++) {
      if (i % j == 0) {
        count++;
      }
    }
    if (count == 2) {
      sum += i;
    }
  }
  print('sum of prime numbers: $sum');
}
