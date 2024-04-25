import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> inputList = input.split("");
  int countM = 0;

  for (var i = 0; i < inputList.length; i++) {
    int count = 0;
    for (var j = 0; j < inputList.length; j++) {
      if (inputList[i] == inputList[j]) {
        count++;
      }
    }
    if (count == 3) {
      countM++;
    }
  }

  if (countM == 3) {
    print(true);
  } else {
    print(false);
  }
}
