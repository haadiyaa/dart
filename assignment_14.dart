import 'dart:io';

void main() {
  int a = 0, b = 1;
  int? c;
  print('enter the limit: ');
  int? limit = int.parse(stdin.readLineSync()!);
  c = a + b;
  print(a);
  print(b);
  for (int i = 3; i <= limit; i++) {
    c = a + b;
    a = b;
    b = c;
    print(c);
  }
}
