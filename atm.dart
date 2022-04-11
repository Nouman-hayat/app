import 'dart:io';

// void main(List<String> args) {
//   Map<String, dynamic> ac1 = {'name': 'nouman', 'id': 1234, 'balance': 400};

//   int choice;
//   do {
//     print('1.check balance');
//     print('2.credit');
//     print('3.debit');
//     print('4.create account');
//     print('5.exit');
//     String? str = stdin.readLineSync();
//     choice = int.parse(str!);
//     switch (choice) {
//       case 1:
//         {
//           print(balance(ac1));
//           break;
//         }
//       case 2:
//         {
//           break;
//         }
//     }
//   } while (choice == 5);
// }

// int inputid() {
//   print('enter id');
//   String? bstr = stdin.readLineSync();
//  int c = int.parse(bstr!);
//   return c;
// }

// dynamic balance(Map ac) {
//   print('enter id');
//   String? bstr = stdin.readLineSync();
//   double c = double.parse(bstr!);

//   if (ac['id'] == c) {
//     return ac['balance'];
//   }
// }

// dynamic credit(Map ac) {
//   print('enter id');
//   String? bstr = stdin.readLineSync();
//   double c = double.parse(bstr!);
// }
// void main(List<String> args) {
//   int maxnu = maxnum(a: input(), b: input());
//   print('max number is $maxnu');
// }

// int input() {
//   print('enter number');
//   String? str = stdin.readLineSync();
//   int num = int.parse(str!);
//   return num;
// }

// int maxnum({required int a, required int b}) {
//   int max = 0;
//   if (a > b) {
//     return max = a;
//   } else if (a < b) {
//     return max = b;
//   }
//   return max;
// }

// void main(List<String> args) {
//   print('enter number');
//   String? numstr = stdin.readLineSync();
//   int num = int.parse(numstr!);
//   print('enter start point');
//   String? startstr = stdin.readLineSync();
//   int start = int.parse(startstr!);
//    print('enter start point');
//   String? endstr = stdin.readLineSync();
//   int end = int.parse(endstr!);
//   table(a: num, b: end ,c: start);
// }

// void table({required int a, required int b ,required int c}) {
//   for (int i = c; i <= b; i++) {
//     print('$a * $i = ${a * 1}');

//   }
// }

// void main(List<String> args) {
//   print('enter number');
//   String? numstr = stdin.readLineSync();
//   int num = int.parse(numstr!);
//   func(a: num);
// }

// void func({required int a}) {
//   int n, m;
//   n = a + 1;
//   m = a - 1;
//   print('precessor is $m');
//     print('sucessor is $n');
// }
// void main(List<String> args) {
//   print('enter number');
//   String? numstr = stdin.readLineSync();
//   int num = int.parse(numstr!);
//   fact(a: num);
// }

// void fact({required int a}) {
//   int fact = 1;
//   for (int i = 1; i <= a; i++) {
//     fact *= i;
//   }
//   print('factorial is $fact');
// }

// void main(List<String> args) {
//   print('enter number');
//   String? numstr = stdin.readLineSync();
//   int num = int.parse(numstr!);
//   evenodd(n: num);
// }

// void evenodd({required int n}) {
//   int c = 0;
//   if (n > 1) {
//     for (int i = 2; i <= n ~/ 2; i++) {
//       if (n % i == 0) {
//         c = 1;
//       }
//     }
//     if (n % 2 == 0) {
//       print('number $n is even ');
//     } else if (n % 2 != 0) {
//       print('number $n is odd ');
//     }
//     if (c == 0) {
//       print('$n is prime');
//     } else if (c != 0) {
//       print('$n is not prime');
//     }
//   } else {
//     print('Number should be greater then 1');
//   }
// }

// void main(List<String> args) {
//   print('enter number 1');
//   String? num1str = stdin.readLineSync();
//   int num1 = int.parse(num1str!);
//   print('enter number 2');
//   String? num2str = stdin.readLineSync();
//   int num2 = int.parse(num2str!);
//   var a, b = swapp(a: num1, b: num2);
// }

// void swapp({required int a, required int b}) {
//   int c;
//   c = a + b;
//   b = c - b;
//   a= c - a;

// print(a);
// print(b);
// }

// void main(List<String> args) {
//   print('enter number');
//   String? numstr = stdin.readLineSync();
//   int num = int.parse(numstr!);
//   grade(n: num);
// }

// void grade({required int n}) {
//   if (n >= 80) {
//     print('grade A');
//   } else if (n >= 60 && n <= 79) {
//     print('Grade b');
//   } else if (n >= 40 && n <= 59) {
//     print('Grade c');
//   } else if (n < 40) {
//     print('Grade d');
//   }
// }

// void main(List<String> args) {
//   print('enter pair of integar');
//   String? num1str = stdin.readLineSync();
//   int num1 = int.parse(num1str!);
//   String? num2str = stdin.readLineSync();
//   int num2 = int.parse(num2str!);
//   bool check= mul(num1, num2);
//   if(check){
//      print('$num2 is the multiple of $num1');
//   }
//   else{
// print('$num2 is not multiple of $num1');
//   }
// }

// bool mul( int a,  int b) {
//  return b % a == 0;
// }

// void main(List<String> args) {
//   print('enter base and height');
//   print(area(input(), input()));
// }

// int input() {

//   String? bstr = stdin.readLineSync();
//   int b = int.parse(bstr!);
//   return b;
// }

// double area(int a, int b) {
//   double ar = 0.5 * a * b;
//   return ar;
// }

// void main(List<String> args) {
//   print('enter two number');
//   int sq = input();
//    int cub = input();
//   print('square of ${sq} is ${square(sq)}');
//   print('cube of ${cub} is ${cube(cub)}');
// }

// int input() {
//   String? bstr = stdin.readLineSync();
//   int b = int.parse(bstr!);
//   return b;
// }

// int square(int a) {
//   return a * a;
// }

// int cube(int b) {
//   return b * b * b;
// }

// void main(List<String> args) {
//   print('enter  number');
//   int num1 = input();
//   bool b = nature(num1);
//   if (b) {
//     print('number is divisible');
//   } else {
//     print('not divisible');
//   }
// }

// int input() {
//   String? bstr = stdin.readLineSync();
//   int b = int.parse(bstr!);
//   return b;
// }

// bool nature(int a) {
//   if (a % 3 == 0) {
//     return true;
//   } else {
//     return false;
//   }
// }

void main(List<String> args) {
  print('enter  number');
  int num1 = input();
  bool b = nature(num1);
  if (b) {
    print('number is divisible');
  } else {
    print('not divisible');
  }
}

int input() {
  String? bstr = stdin.readLineSync();
  int b = int.parse(bstr!);
  return b;
}

bool nature(int a) {
  if (a % 3 == 0) {
    return true;
  } else {
    return false;
  }
}

