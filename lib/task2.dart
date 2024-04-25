import 'dart:io';

void main() {
  print("Введите ваше двузначное число:");
  int inttt = int.parse(stdin.readLineSync()!);

  print("Введите число, которое хотите проверить в двузначном числе:");
  int inputNumber = int.parse(stdin.readLineSync()!);

  bool contains4Or7 = inttt ~/ 10 == 4 || inttt % 10 == 7;
  print("Содержит ли число $inttt цифры 4 или 7: $contains4Or7");

  bool contains3Or6Or9 = inttt ~/ 10 == 3 || inttt % 10 == 6 || inttt % 10 == 9;
  print("Содержит ли число $inttt цифры 3, 6 или 9: $contains3Or6Or9");

  bool containsInputNumber =
      inttt ~/ 10 == inputNumber || inttt % 10 == inputNumber;
  print("Содержит ли число $inttt цифру $inputNumber: $containsInputNumber");
}
