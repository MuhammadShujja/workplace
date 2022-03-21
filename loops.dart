import 'dart:io';

main() {
  //program 6.2
  int? n;
  stdout.write("Enter number");
  String? inputInString = stdin.readLineSync();
  n = int.tryParse(inputInString!);
  if (n != null) {
    while (n! <= 10) {
      print("$n pakistan");
      n++;
    }
  }
  print("Exit program");
//program 6.3
  int? c, sum;
  stdout.write("Enter number");
  String? inputInString1 = stdin.readLineSync();
  c = int.tryParse(inputInString1!);
  sum = 0;
  if (c != null) {
    while (c! <= 5) {
      print("$c");
      sum = sum! + c;
      c = c + 1;
    }
    print("$sum");
  }
  print("exit program");

  //6.4
  int? n1;
  stdout.write("Enter number");
  String? inputInStringX = stdin.readLineSync();
  n1 = int.tryParse(inputInStringX!);
  // n1 = 1;
  if (n1 != null) {
    while (n1! < 5) {
      print("$n1 is the ${n1 * n1}");
      n1++;
      //print("$n1 is the ${n1 * n1}");
    }
  }
  print("Exit program");

// program  6.5
  int? t, c5;
  stdout.write("Enter program");
  String? inputInStringX1 = stdin.readLineSync();
  t = int.tryParse(inputInStringX1!);
  c5 = 1;
  if (t != null && c != null) {
    while (c5! <= 10) {
      print("$t * $c5 =${t * c5} ");
      c5 = c5 + 1;
    }
  }
  print("Exit program");

  //PROGRAM 6.5
  int? x1, sum5 = 0;
  stdout.write("Enter number");
  String? inputInString5 = stdin.readLineSync();
  x1 = int.tryParse(inputInString5!);
  if (x1 != null) {
    while (x1! > 0) {
      int r1 = x1 % 10;
      sum5 = sum5! + r1;
      x1 = (x1 ~/ 10).toInt();
    }
    print("$sum5");
  }

  //prpgram 6.7
  int? n7;
  int c7 = 1, f7 = 1;
  stdout.write("Enter number");
  String? inpuInString7 = stdin.readLineSync();
  n7 = int.tryParse(inpuInString7!);
  if (n7 != null) {
    while (c7 <= n7) {
      f7 = f7 * c7;
      c7++;
      print("$f7");
    }
    print("$f7");
  }
  //6.8 program
  const pi = 3.1415;
  int? degree = 0;
  double radians;
  stdout.write("Degeress of radains");
  String? inputInString8 = stdin.readLineSync();
  degree = int.tryParse(inputInString8!);
  if (degree != null) {
    while (degree <= 360) {
      radians = degree * pi / 180;
      print("$radians");
    }
  }

  //program  6.10
  int? n10, evenNum = 0, oddNum = 0;
  stdout.write("Enter number");
  String? inputInString10 = stdin.readLineSync();
  n10 = int.tryParse(inputInString10!);
  if (n10 != null) {
    while (n10 >= 0) {
      if (n10 % 2 == 0) {
        print("Even number");
      } else {
        print("Odd number");
      }
    }
  }
  print("Exit program");

  //program 6.11
  int? num11, n11, sum11;
  stdout.write("Enter number");
  String? inputInString11 = stdin.readLineSync();
  num11 = int.tryParse(inputInString11!);
  sum11 = 0;
  if (num11 != null) {
    while (num11 != 0) {
      int r11 = num11 % 10;
      sum11 = sum11! + (r11 * r11 * r11);
    }
    if (sum11 == num11) {
      print("$num11 is an Armstrong number");
    } else {
      print("$num11 is not an Armstrong number");
    }
  }
  print("Exit program ");

  //6.13 program
  int countCh13 = 0, countWd13 = 1;
  String? ch13;
  stdout.write("Enter a sentence");
  String? inputInString13 = stdin.readLineSync();
  ch13 = inputInString13.toString();
  if (ch13 != null) {
    while (ch13 != '\r') {
      if (ch13 == " ") {
        countWd13++;
      } else {
        countCh13++;
      }
    }
    print("Exit program");

    //program 6.14
    int? n14, s14, e14;
    stdout.write("Enter starting number");
    String? inputInString14 = stdin.readLineSync();
    s14 = int.tryParse(inputInString14!);
    n14 = s14;
    if (n14 != null && s14 != null && e14 != null) {
      while (n14! <= e14) {
        if (n14 % 2 == 0) {
          print("$n14");
          n14++;
        }
      }
    }
    print("Exit program");

    //program 6.14
    int? n15;
    n15 = 1;
    stdout.write("Enter number");
    String? inputInString15 = stdin.readLineSync();
    n15 = int.tryParse(inputInString15!);
    if (n15 != null) {
      while (n15 != null) {
        print("You entered $n15");
      }
    }
    print("Exit program ");

    // program 6.16
    int? a15, b15, next15, n16, count15;
    stdout.write("How many Fibonacci is term required");
    String? inputInString16 = stdin.readLineSync();
    n16 = int.tryParse(inputInString15!);
    a15 = 0;
    b15 = 1;
    print("$a15 $b15");
    count15 = 2;
    if (n16 != null) {
      while (count15! < n16) {
        next15 = a15! + b15!;
        print("$next15");
        count15++;
        a15 = b15;
        b15 = next15;
      }
    }
    print("Exit program");

    //program 6.17
    int? a17, b17, next17, n17;
    stdout.write("Enter number");
    String? inputInString17 = stdin.readLineSync();
    n17 = int.tryParse(inputInString17!);
    if (n17 != null) {
      if ((n17 == 0) || (n17 == 1)) {
        print("$n17 is a fabonaci number");
      } else {
        a17 = 0;
        b17 = 1;
        next17 = a17 + b17;
        while (next17! < n17) {
          a17 = b17;
          b17 = next17;
          next17 = a17! + b17;
        }
        if (next17 == n17) {
          print("$n17 is fabonaca number");
        } else {
          print("$n17 is not a fabonaci number");
        }
      }
    }
    print("Exit program");
  }
}
