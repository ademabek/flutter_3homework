import 'dart:io';

void main() {
  int input1 = int.parse(stdin.readLineSync()!);
  int input2 = int.parse(stdin.readLineSync()!);
  int? a;
  int? b;
  int sum1To5 = 0;
  int sum = 0;

  // Calculate sum from 1 to 1000
  for (var i = 1; i <= 1000; i++) {
    sum1To5 += i;
  }

  // Calculate sum from input1 to input2
  if (input1 > input2) {
    a = input2;
    b = input1;
  } else {
    a = input1;
    b = input2;
  }

  for (var i = a; i <= b; i++) {
    sum += i;
  }

  // Output both sums
  print(sum1To5);
  print(sum);
}
