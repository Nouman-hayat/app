import 'dart:io';

class Tel {
  late String name;
  late String address;
  late String number;
  Map test = {};
  List t1 = [];

  void addnumber() {
    print("enter your details");
    print("enter your name");
    name = stdin.readLineSync()!;
    print("enter your address");
    address = stdin.readLineSync()!;
    print("enter your number");
    number = stdin.readLineSync()!;
    test['name'] = name;
    test['address'] = address;
    test['number'] = number;
    t1.add(test);
    print(t1);
  }

  void find() {
    print(test);
    // print("enter number for search");
    // String find = stdin.readLineSync()!;
    // Tel single = findinlist.firstWhere((element) => element.number == find);
    // print(single);
    // return single;
    
  }
}
