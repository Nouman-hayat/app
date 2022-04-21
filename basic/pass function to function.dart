import 'dart:io';

import 'atm.dart';

void main(List<String> args) {
  display(add);
  display(sub);
}

int sub(int a, int b) {
  return a + b;
}

int add(int a, int b) {
  return a - b;
}

int input() {
  stdout.write('Enter number  :');
  String? numstr = stdin.readLineSync();
  return int.parse(numstr!);
}

void display(final abc) {
  int a = input();
  int b = input();
  int c = abc(a, b);
  print(c);
}
