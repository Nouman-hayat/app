import 'dart:io';
class Tel{
 late  final String name;
 late final String address;
 late final String number;

  void addnumber() {
    print("enter your details");
    print("enter your name");
    this.name = stdin.readLineSync()!;
    print("enter your address");
    this.address = stdin.readLineSync()!;
    print("enter your number");
    this.number = stdin.readLineSync()!;
    
   toString(){
   return "$name , $address ,$number";
   } 
  }

  
}