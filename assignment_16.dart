import 'dart:io';

void main() {
  int sum = 0;
  print("enter a number: ");
  int? a = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < a; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      sum += i;
    }
  }
  print("sum of multiples of 3 or 5: $sum");
}
