bool isArmstrongNumber(int number) {
  int originalNumber = number;
  int sum = 0;
  while (number > 0) {
    int digit = number % 10;
    sum += (digit * digit * digit); 
    number ~/= 10; 
  }
  return originalNumber == sum;
}
void main() {
  int num = 153;
  if (isArmstrongNumber(num)) {
    print('$num is an Armstrong number.');
  } else {
    print('$num is not an Armstrong number.');
  }
}
