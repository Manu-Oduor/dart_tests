import 'dart:io';

class Leap {
  void checkLeapYear() {
    print("Enter the year:");
    // Scanning year number
    int? year = int.parse(stdin.readLineSync()!);

    if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
      print("The year $year is a leap year");
    } else {
      print("The year $year is not a leap year");
    }
  }
}

void main() {
  Leap leapChecker = Leap();
  leapChecker.checkLeapYear();
}
