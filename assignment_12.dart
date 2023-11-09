bool isPalindrome(String input) {
  input = input.replaceAll(' ', '').toLowerCase();
  int length = input.length;
  for (int i = 0; i < length ~/ 2; i++) {
    if (input[i] != input[length - 1 - i]) {
      return false;
    }
  }
  return true;
}
void main() {
  String inputString = "A man a plan a canal Panama";
  if (isPalindrome(inputString)) {
    print("'$inputString' is a palindrome");
  } else {
    print("'$inputString' is not a palindrome");
  }
}
