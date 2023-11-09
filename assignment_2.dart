void main() {
  String original = 'Hello, World!';
  String reversed = reverseString(original);
  print('Original: $original');
  print('Reversed: $reversed');
}

String reverseString(String input) {
  if (input.isEmpty) {
    return '';
  }

  String reversed = '';
  for (int i = input.length - 1; i >= 0; i--) {
    reversed += input[i];
  }
  return reversed;
}

