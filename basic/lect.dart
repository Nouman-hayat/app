import 'dart:io';

void main(List<String> args) {
  Map<String, dynamic> ac1 = {'name': 'nouman', 'cnic': 1234, 'balance': 400};
  print(ac1['name']);
  var choice;
  do {
    print('1.check balance');
    print('2.credit');
    print('3.debit');
    print('4.create account');
    print('5.exit');
    String? str = stdin.readLineSync();
    choice = int.parse(str!);
    switch (choice) {
      case 1:
        {
          print(balance(ac1));
          break;
        }
      // case 2:
      //   {
      //     print('result ${sub(input(), input())}');
      //     break;
      //   }
      // case 3:
      //   {
      //     print('result ${mul(input(), input())}');
      //     break;
      //   }
      // case 4:
      //   {
      //     print('result ${div(input(), input())}');
      //     print('add');

      //     break;
      //   }
      // case 5:
      //   {
      //     print('exit ');
      //     break;
      //   }
      default:
        {
          print('invalid input');
        }
    }
  } while (choice == 5);
}

int balance(Map ac) {
  print('enter id');
  String? bstr = stdin.readLineSync();
  double c = double.parse(bstr!);
  print(c);
  if (ac['cnic'] == c) {
    return ac[balance];
  }
  return ac[balance];
}


// void main(List<String> args) {
  

//   int? a;
//   print('Welcome to Rana Bank');
//   while (a != 5) {
//     print('1 to make an account');
//     print('2 to debit');
//     print('3 to credit');
//     print('4 to show details');
//     print('5 to exit');

//     a = int.parse(stdin.readLineSync()!);
//     switch (a) {
//       case 1:
//         {
//           (account());
//           break;
//         }

//       case 2:
//         {
//           (debit(no()));
//           break;
//         }
//       case 3:
//         {
//           (credit(no()));
//           break;
//         }
//       case 4:
//         {
//           show();
//           break;
//         }
//       default:
//         {
//           if (a != 5) {
//             print('invalid op');
//             break;
//           }
//         }
//     }
//   }
//   print('exited');
// }

// int total = 500;
// String? a;

// void account() {
//   stdout.write('enter the name');
//   a = stdin.readLineSync()!;
//   print(a);
// }

// int no() {
//   stdout.write('Enter the amount');
//   int a = int.parse(stdin.readLineSync()!);
//   return a;
// }

// int debit(int a) {
//   if (a <= total) {
//     total = total - a;
//     return total;
//   } else {
//     print('insufficent amount');
//     return total;
//   }
// }

// int credit(int a) {
//   total = total + a;
//   return total;
// }

// void show() {
//   print('The $a has amount $total');
// }
