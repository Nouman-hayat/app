class Railway {
  late final String station;
  late final String dest;
  late final int time;
  final String name;
  static int bookid = 0;
  Map names = {};
  List test = [];

  Railway({required this.name}) {
    bookid++;
  }

  void showMenu() {
    print(
        '******************************Main Menu*****************************');
    print('Press 0: To show menu');
    print('Press 1: To select Station');
    print('Press 2: To select Destination');
    print('Press 3: To select time');
    print('Press 4: To add booking');
    print('Press 5:to show booking');
    print('Press 6: To cancel booking');
    print('Press 7:To change time');
    print('Press 8: To exit');
  }

  void stations(int a) {
    if (a == 1) {
      station = 'Abbotabad';
    } else if (a == 2) {
      station = 'islamabad';
    }
  }

  void destiantion(int a) {
    if (a == 1) {
      if (station != 'Abbotabad') {
        dest = 'Abbotabad';
      } else {
        print('Same station cant book');
      }
    } else if (a == 2) {
      if (station != 'islamabad') {
        dest = 'islamabad';
      } else {
        print('Same station cant book');
      }
    }
  }

  void selecttime(int a) {
    time = a;
  }

  void addbooking() {
    names = {'name': name, 'bookid': bookid, station: dest, 'Time': time};
    test.add(names);
  }

  void showbookings() {
    print(test);
  }

  void cancelbook(String a) {
    test.removeWhere((element) => element["name"] == a);
  }

  void update(int a) {}
}
