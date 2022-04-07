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

