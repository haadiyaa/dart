import 'dart:io';

void main() {
  print("enter the limit: ");

  int? n = int.parse(stdin.readLineSync()!);
  prime(n);
}

void prime(int n) {
  for (int i = 0; i <= n; i++) {
    int count = 0;
    for (int j = 1; j <= n; j++) {
      if (i % j == 0) {
        count++;
      }
    }
    if (count == 2) {
      print(i);
    }
  }
}
