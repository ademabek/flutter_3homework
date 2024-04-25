import 'dart:io';

void main() {
  print("Введите число:");
  String input = stdin.readLineSync()!;

  int count3 = 0;
  for (int i = 0; i < input.length; i++) {
    if (input[i] == '3') {
      count3++;
    }
  }
  print("Количество цифр 3 в числе: $count3");

  int lastDigit = int.parse(input[input.length - 1]);
  int countLastDigit = 0;
  for (int i = 0; i < input.length; i++) {
    if (int.parse(input[i]) == lastDigit) {
      countLastDigit++;
    }
  }
  print("Сколько раз последняя цифра встречается в числе: $countLastDigit");

  int countEvenDigits = 0;
  for (int i = 0; i < input.length; i++) {
    if (int.parse(input[i]) % 2 == 0) {
      countEvenDigits++;
    }
  }
  print("Количество четных цифр в числе: $countEvenDigits");

  int sumDigitsGreaterThan5 = 0;
  for (int i = 0; i < input.length; i++) {
    if (int.parse(input[i]) > 5) {
      sumDigitsGreaterThan5 += int.parse(input[i]);
    }
  }
  print("Сумма цифр, больших пяти: $sumDigitsGreaterThan5");

  int productDigitsGreaterThan7 = 1;
  for (int i = 0; i < input.length; i++) {
    if (int.parse(input[i]) > 7) {
      productDigitsGreaterThan7 *= int.parse(input[i]);
    }
  }
  print("Произведение цифр, больших семи: $productDigitsGreaterThan7");

  int count05 = 0;
  for (int i = 0; i < input.length; i++) {
    if (input[i] == '0' || input[i] == '5') {
      count05++;
    }
  }
  print("Сколько раз цифры 0 и 5 встречаются в числе: $count05");
}
