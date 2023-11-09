void main() {
  List<int> num = [5, 6, 4, 32, 51, 7, 8];
  int max = 0;
  for (int i = 0; i < num.length; i++) {
    if (num[i] > max) {
      max = num[i];
    }
  }
  int min = 2000;
  for (int i = 0; i < num.length; i++) {
    if (num[i] < min) {
      min = num[i];
    }
  }
  print("maximum number is $max");
  print("minimum is $min");
}
