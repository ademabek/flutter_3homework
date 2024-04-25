import 'dart:math';

void main() {
  int numberOfTerms = 8;
  double seriesSum = 1;

  for (var i = 1; i <= numberOfTerms; i++) {
    seriesSum += 1 / pow(3, i);
  }

  print(seriesSum);
}
