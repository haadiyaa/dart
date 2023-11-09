void main() {
  List<int> numbers = [3, 5, 8, 9, 1, 2];
  int maxnum = findMax(numbers);
  print("the maximum number in the list is $maxnum");
}

int findMax(numbers) {
  int max = numbers[0];
  for (int number in numbers) {
    if (number > max) {
      max = number;
    }
  }
  return max;
}
