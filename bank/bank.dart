class Bank {
  late int _balance;

  Bank({required int balance}) {
    _balance = balance;
  }
  int get balance {
    return _balance;
  }

  set balance(int a) {
    _balance = a;
  }

  void deposit(int balance) {
    _balance = _balance + balance;
  }

  void withdraw(int amount) {
    if (amount < balance) {
      _balance = _balance - amount;
    } else {
      print('insufficent fund');
    }
  }
}
