import 'dart:io';

void main() {
  print("enter a limit: ");
  int? n = int.parse(stdin.readLineSync()!);
  int sum = even(n);
  print("even numbers till $n are : $sum");
  print(n.runtimeType);
}

int even(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    if (i % 2 == 0) {
      sum += i;
    }
  }
  return sum;
}
