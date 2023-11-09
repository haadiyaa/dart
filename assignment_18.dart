void main() {
  List<int> num1 = [1, 2, 3, 4, 5];
  List<int> num2 = [5, 6, 7, 8, 9];
  List<int> union = findUnion(num1, num2);
  print("$union");
}

List<int> findUnion(List<int> num1, List<int> num2) {
  List<int> unionlist = [];
  unionlist.addAll(num1);
  for (int element in num2) {
    if (!unionlist.contains(element)) {
      unionlist.add(element);
    }
  }
  return unionlist;
}
