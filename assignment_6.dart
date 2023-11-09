void main() {
  List<int> num = [3, 5, 6, 4, 10, 33, 90];
  int maximum = max(num);
  print("the largest numbe is $maximum");
}

int max(List<int> num) {
  int max = num[0];
  int? l;
  for (int i = 0; i < num.length; i++) {
    if (max < num[i]) {
      l = i;
    }
  }
  max = 0;
  for (int i = 0; i < num.length; i++) {
    if (i == l) {
      continue;
    } else {
      if (max < num[i]) {
        max = num[i];
      }
    }
  }
  return max;
}
