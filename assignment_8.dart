void main() {
  List<int> num = [4, 3, 5, 2, 7];
  sum(num);
}

void sum(List<int> num) {
  int sum = 0;
  for (int i = 0; i < num.length; i++) {
    sum += num[i];
  }
  print("sum of elements are: $sum");
}
