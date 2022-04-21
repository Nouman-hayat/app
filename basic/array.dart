import 'dart:io';

void main(List<String> args) {
  //  add number and print in array
  // var list = List.empty(growable: true);
  // for (int i = 0; i < 5; i++) {
  //   print("enter number for array");

  //   int num = int.parse(stdin.readLineSync()!);
  //   list.add(num);
  // }
  // print("$list");

  // average
  // var list = List.empty(growable: true);
  // int sum = 0;
  // for (int i = 0; i < 5; i++) {
  //   print("enter number for array");

  //   int num = int.parse(stdin.readLineSync()!);
  //   sum = sum + num;
  //   list.add(num);

  // }
  // print(" sum :$sum");
  // double avg = sum / list.length;
  // print("average : $avg");

// day and month

  // var list = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];

  // print("enter day");
  // int day = int.parse(stdin.readLineSync()!);
  // print("enter month");
  // int month = int.parse(stdin.readLineSync()!);
  // print(day);
  // print(month);
  // int total = day;
  // for (int i = 0; i < month-1; i++) {
  //   total = total + list[i];
  // }
  // print("total day $total");

  // add two array
  // List lst = [2, 3, 5, 8, 9];
  // List ex = [3, 7, 1, 8];
  // lst.addAll(ex);
  // lst.add(4);
  // print(lst);
  // print(ex);

  // List lst = [
  //   'ab@gmail.com',
  //   'lkjdlfj@gmail.com',
  //   'me@co.uk',
  //   'john@yahoo.com',
  //   'info@ali.com'
  // ];
  // List domain = ['gmail.com', 'yahoo.com'];
  // List known = [];
  // for (int i = 0; i < lst.length; i++) {

  //   for (int j = 0; j < domain.length; j++) {
  //     if (lst[i].contains(domain[j])) {
  //       print(lst[i]);
  //     }
  //   }
  // }

  // List lst = [
  //   'ab@gmail.com',
  //   'lkjdlfj@gmail.com',
  //   'me@co.uk',
  //   'john@yahoo.com',
  //   'info@ali.com'
  // ];
  // List domain = ['gmail.com', 'yahoo.com'];

  // for (int i = 0; i < lst.length; i++) {
  //   bool con = domain.any((e) => lst[i].contains(e));
  //   if (!con) {
  //     print(lst[i]);
  //   }
  // }
  List lst = [
    'ab@gmail.com',
    'lkjdlfj@gmail.com',
    'me@co.uk',
    'john@yahoo.com',
    'info@ali.com'
  ];
  List domain = ['gmail.com', 'yahoo.com'];
  List ch = [];
  for (int i = 0; i < lst.length; i++) {
    bool con = domain.any((e) => lst[i].contains(e));
    if (!con) {
      ch = lst[i].split('@');
      print(ch[0]);
      print(ch[1]);
    }
  }
}
