import 'railway.dart';
import 'dart:io';

void main() {
  Railway railway = Railway(name: 'moid');

  print('Press 0 to show menu');
  int a;

  do {
    a = nums();
    switch (a) {
      case 0:
        {
          railway.showMenu();
          break;
        }
      case 1:
        {
          print('Select Station');
          print('Press 1:Abbotabad');
          print('Press 2:islamabad');
          railway.stations(nums());
          break;
        }
      case 2:
        {
          print('Select Destination');
          print('Press 1:Abbotabad');
          print('Press 2:islamabad');
          railway.destiantion(nums());
          break;
        }
      case 3:
        {
          if (railway.dest == 'Abbotabad') {
            print('Press1:1am');
            print('Press2:2am');
          } else if (railway.dest == 'islamabad') {
            print('Press3:3am');
            print('Press4:4am');
          }
          railway.selecttime(nums());
          break;
        }
      case 4:
        {
          railway.addbooking();
          break;
        }
      case 5:
        {
          railway.showbookings();
          break;
        }

      case 6:
        {
          railway.cancelbook(names());
          break;
        }
    }
  } while (a != 8);
}

int nums() {
  stdout.write('Enter number');
  int a = int.parse(stdin.readLineSync()!);
  return a;
}

String names() {
  stdout.write('enter name');
  String a = stdin.readLineSync()!;
  return a;
}
