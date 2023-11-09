import 'dart:io';
void main(){
  // print('hello world!');
  // var a = stdin.readLineSync();
  // print('hello $a');

  print('enter two numbers: ');
  var i1 = stdin.readLineSync();
  var i2 = stdin.readLineSync();

  var num1 = int.parse(i1!);
  var num2 = int.parse(i2!);

  print('SUM = ${num1+num2}');

}