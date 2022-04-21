import 'dart:io';

class Account {
  String? title;
  int? accountNO;
  double? balance;
  void createAccount() {
    print('Enter title');
    title = stdin.readLineSync();
    print('Enter account no');
    accountNO = int.parse(stdin.readLineSync()!);
    print('Enter balance');
    balance = double.parse(stdin.readLineSync()!);
  }

  void showDetails() {
    print(title);
    print(accountNO);
    print(balance);
  }
}
