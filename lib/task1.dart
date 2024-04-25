import 'dart:io';

void main() {
  print("Enter your two-digit number:");
  int dualDigitInput = int.parse(stdin.readLineSync()!);

  print("Enter the number you want to check in the two-digit number:");
  int numberInput = int.parse(stdin.readLineSync()!);

  bool contains4Or7 = dualDigitInput ~/ 10 == 4 || dualDigitInput % 10 == 7;
  print(
      "Does the number $dualDigitInput contain the digits 4 or 7: $contains4Or7");

  bool contains3Or6Or9 = dualDigitInput ~/ 10 == 3 ||
      dualDigitInput % 10 == 6 ||
      dualDigitInput % 10 == 9;
  print(
      "Does the number $dualDigitInput contain the digits 3, 6, or 9: $contains3Or6Or9");

  bool containsNumberInput =
      dualDigitInput ~/ 10 == numberInput || dualDigitInput % 10 == numberInput;
  print(
      "Does the number $dualDigitInput contain the digit $numberInput: $containsNumberInput");
}
