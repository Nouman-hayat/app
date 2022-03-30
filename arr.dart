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

  var list = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];

  print("enter day");
  int day = int.parse(stdin.readLineSync()!);
  print("enter month");
  int month = int.parse(stdin.readLineSync()!);
  print(day);
  print(month);
  int total = day;
  for (int i = 0; i < month-1; i++) {
    total = total + list[i];
  }
  print("total day $total");
}
