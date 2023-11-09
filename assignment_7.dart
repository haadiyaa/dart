void main() {
  List<int> num = [3, 4, 2, 3, 4, 2, 6, 7];
  dup(num);
}

void dup(List<int> num) {
  List<int> distinctNum = [];

  for (int i = 0; i < num.length; i++) {
    bool isDuplicate = false;

    for (int j = i + 1; j < num.length; j++) {
      if (num[i] == num[j]) {
        isDuplicate = true;
        break;
      }
    }

    if (!isDuplicate) {
      distinctNum.add(num[i]);
    }
  }

  for (int n in distinctNum) {
    print(n);
  }
}
