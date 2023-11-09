import 'dart:io';

void main() {
  print("enter a number: ");
  int? n = int.parse(stdin.readLineSync()!);
  int fact = factorial(n);
  print("factorial of $n is $fact");
}

int factorial(int n) {
  int fact = 1;
  int i;
  for (i = 1; i <= n; i++) {
    fact = fact * i;
  }
  return fact;
}
