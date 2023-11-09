int countVowels(String input) {
  input = input.toLowerCase();
  int vowelCount = 0;
  Set<String> vowels = {'a', 'e', 'i', 'o', 'u'};
  for (int i = 0; i < input.length; i++) {
    String character = input[i];
    if (vowels.contains(character)) {
      vowelCount++;
    }
  }
  return vowelCount;
}
void main() {
  String inputString = "Hello, World!";
  int result = countVowels(inputString);
  print("Number of vowels in '$inputString': $result");
}
