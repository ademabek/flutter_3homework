import 'dart:io';

void main() {
  String userInput = stdin.readLineSync()!;

  String reversedUserInput = userInput.split("").reversed.join("");

  if (userInput == reversedUserInput) {
    print(true);
  } else {
    print(false);
  }
}
