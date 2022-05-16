import 'numbers.dart';
import 'dart:io';

void main(List<String> args) {
  List lst = [];
  int choice = 0;
  Tel tel = Tel();
  showmenu();
  choice = userchice();
  switch (choice) {
    case 1:
      {
        print(lst);
        break;
      }
    case 2:
      {
        print("enter number for search");
        String find = stdin.readLineSync()!;
        print(lst.where((element) => element.number == find));

        break;
      }
    case 3:
      {
        tel.addnumber();
        lst.add(tel);
        break;
      }

    default:
      {
        print("invalid choice");
      }
  }
}

void showmenu() {
  print("Enter your choice");
  print("1:show full directory");
  print("2: find number");
  print("3: ADD  new number in telephone Directory");
  print("4:delete Number");
  print("5:exit");
}

int userchice() {
  int a = int.parse(stdin.readLineSync()!);
  return a;
}
