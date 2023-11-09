int sort(List num) {
  int temp;
  for (int i = 0; i < num.length; i++) {
    for (int j = 0; j < num.length; j++) {
      if (num[i] > num[j]) {
        temp = num[i];
        num[i] = num[j];
        num[j] = temp;
      }
    }
  }
  for (int number in num) {
    print(number);
  }
  return 0;
}

void main() {
  List<int> num = [5, 7, 2, 8, 3, 9, 4];
  sort(num);
}
