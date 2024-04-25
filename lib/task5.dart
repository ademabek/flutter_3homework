import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> inputList = input.split("");

  if (int.parse(inputList[0]) +
          int.parse(inputList[1]) +
          int.parse(inputList[2]) ==
      int.parse(inputList[3]) +
          int.parse(inputList[4]) +
          int.parse(inputList[5])) {
    print(true);
  } else {
    print(false);
  }
}
