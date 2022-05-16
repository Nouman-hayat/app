import 'telephone.dart';
import 'dart:io';

void main(List<String> args) {
  List lst = [];
  int choice = 0;

  showmenu();
  choice = userchice();

  void start(int a) {
    switch (a) {
      case 1:
        {
          print(lst);
          break;
        }
      case 2:
        {
          findnumber(lst);
          break;
        }
      case 3:
        {
          lst = create(lst);
          break;
        }
      case 4:
        {
          delete(lst);
          break;
        }
      default:
        {
          print("invalid choice");
        }
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

Telephone findnumber(List numbers) {
  print("enter number for search");
  String usernum = stdin.readLineSync()!;
  Telephone single = numbers.firstWhere((element) => element.number == usernum);
  return single;
}

List create(List lst) {
  Telephone telephone = Telephone();
  telephone.addnumber();
  lst.add(telephone);
  return lst;
}

List delete(List lst) {
  print("enter number for delete");
  String usernum = stdin.readLineSync()!;
  lst.removeWhere((element) => element.number == usernum);
  return lst;
}
