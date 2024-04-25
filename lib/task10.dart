import 'dart:io';

void main() {
  int sum = 0;
  int number;

  print("Введите число: ");
  String? input = stdin.readLineSync();
  if (input != null) {
    number = int.parse(input);

    while (number != 0) {
      sum += number;
      print("Введите число: ");
      input = stdin.readLineSync();
      if (input != null) {
        number = int.parse(input);
      }
    }

    print("Сумма чисел последовательности: $sum");
  }
}
