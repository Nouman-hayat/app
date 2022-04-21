import 'dart:io';

// void main(List<String> args) {
//  print( '${add(4, 9)}');
//  print('${sub(8, 10)}' );
//  print('${mul(5,9)}' );
//   print('${div(4,8)}' );
// }

// int add(int a, int b) {
//   return a + b;
// }
// int sub(int a, int b) {
//   return a - b;
// }
// int mul(int a, int b) {
//   return a * b;
// }
// double div(int a, int b) {
//   return a / b;
// }

void main(List<String> args) {
  String mstr = 'a';

 while (mstr != 'm'){
    print('press m for exit or c for continue');
    String? mstr = stdin.readLineSync();
    print('enter first number');
    String? num1str = stdin.readLineSync();
    int num1 = int.parse(num1str!);

    print('enter  operator + ,-,/,*');
    String? opstr = stdin.readLineSync();

    print('enter second number');
    String? num2str = stdin.readLineSync();
    int num2 = int.parse(num2str!);

    if (opstr == '+') {
      print('result : ${add(num1, num2)}');
    }
    if (opstr == '-') {
      print('result : ${sub(num1, num2)}');
    }
    if (opstr == '*') {
      print('result : ${mul(num1, num2)}');
    }
    if (opstr == '/') {
      if (num2 != 0) {
        print('result : ${div(num1, num2)}');
      } else {
        print('can not divide the number');
      }
    }
  } 
}

int add(int a, int b) {
  return a + b;
}

int sub(int a, int b) {
  return a - b;
}

int mul(int a, int b) {
  return a * b;
}

double div(int a, int b) {
  return a / b;
}
