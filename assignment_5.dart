import 'dart:io';

void main() {
  print("enter a number: ");
  int? n = int.parse(stdin.readLineSync()!);
  prime(n);
}

void prime(n) {
  int flag = 0;
  for (int i = 2; i < n; i++) {
    if (n % i == 0) {
      flag = 1;
      break;
    }
  }
  if (flag == 0) {
    print("the number is prime.");
  } else {
    print("number is  not prime.");
  }
}
