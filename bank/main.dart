import 'bank.dart';

void main() {
  Bank b = Bank(balance: 10000);
  b.deposit(2000);
  b.withdraw(14000);
  print(b.balance);
}
