import 'dart:io';
class Telephone{
 late  final String Name;
 late final String address;
 late final String number;

  void addnumber() {
    print("enter your details");
    print("enter your name");
    this.Name = stdin.readLineSync()!;
    print("enter your address");
    this.address = stdin.readLineSync()!;
    print("enter your number");
    this.number = stdin.readLineSync()!;
    
    
  }

  
}