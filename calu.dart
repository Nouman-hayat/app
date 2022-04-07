import 'dart:io';

void main(List<String> args) {
  var choice;
  
  do {
    print('1.add');
  print('2.subtraction');
  print('3.multiply');
  print('4.divide');
  print('5.exit');
  String? str = stdin.readLineSync();
  choice = int.parse(str!);
    switch (choice) {
      case 1:
        {
          print(add(input(), input()));
          break;
        }
      case 2:
        {
          print('result ${sub(input(), input())}');
          break;
        }
      case 3:
        {
          print('result ${mul(input(), input())}');
          break;
        }
      case 4:
        {
          print('result ${div(input(), input())}');
          print('add');

          break;
        }
      case 5:
        {
          print('exit ');
          break;
        }
      default:
        {
          print('invalid input');
        }
    }
  } while (choice != 5);
}

double add(double a, double b) {
  return a + b;
}

double sub(double a, double b) {
  return a - b;
}

double mul(double a, double b) {
  return a * b;
}

double div(double a, double b) {
  return a / b;
}

double input() {
  stdout.write('enter number');
  String? numstr = stdin.readLineSync();
  return double.parse(numstr!);
}
