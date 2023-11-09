int sumOfDigits(int number) {
  int digitSum = 0;
  number = number.abs();
  while (number > 0) {
    int lastDigit = number % 10;
    digitSum += lastDigit;
    number ~/= 10;
  }
  return digitSum;
}
void main() {
  int num = 12345;
  int result = sumOfDigits(num);
  print("The sum of the digits of $num is $result");
}
