import 'dart:io';

void main() {
  int even = 0, odd = 0;
  print("enter a number: ");
  int? a = int.parse(stdin.readLineSync()!);
  for (int i = 0; i <= a; i++) {
    if (i % 2 == 0) {
      even += i;
    } else {
      odd += i;
    }
  }
  print("sum of even numbers: $even");
  print("sum of odd numbers: $odd");
}
