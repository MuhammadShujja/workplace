import 'dart:io';

main() {
  // program 5.12
  int? score;
  stdout.write("Enter your tst score");
  String? inputInString = stdin.readLineSync();
  score = int.tryParse(inputInString!);
  if (score != null) {
    if (score >= 90) {
      print("Your grade is A");
    } else if (score >= 80 && score <= 89) {
      print("your grade is b");
    } else if (score >= 70 && score <= 79) {
      print("your grade is c");
    } else if (score >= 60 && score <= 69) {
      print("your grade is d");
    } else if (score >= 50 && score <= 59) {
      print("your grade is e");
    } else {
      print("your are failed");
    }
  } else {
    print("Invalid Input");
  }
  print("Exit Program");
//   Enter your tst score 60
// your grade is d
// Exit Program

//program 5.13
  int? unit;
  double? bill;
  stdout.write("Enter unit consumed");
  String? inputUnitInString = stdin.readLineSync();
  unit = int.tryParse(inputUnitInString!);
  stdout.write("Enter bill consumed");
  String? inputUnitInString1 = stdin.readLineSync();
  bill = double.tryParse(inputUnitInString1!);
  if (unit != null && bill != null) {
    if (unit > 500) {
      bill = unit * 7;
    } else if (unit > 300) {
      bill = unit * 5;
    } else {
      bill = unit * 2;
      bill = bill + 150;
      if (bill > 2000) {
        bill = bill + (bill * 5.0 / 100);
      }
    }
    print("Enter units consumed $unit");
    print("Enter bill Rs $bill");
  }
  print("Exit Program");

//5.14 program
  double? area, raduis, circumference;
  int? choice;
  stdout.write("Choice from 1 and 2...");
  String? inputInStringB = stdin.readLineSync();
  choice = int.tryParse(inputInStringB!);
  stdout.write("Enter radius");
  String? radiusInString = stdin.readLineSync();
  raduis = double.parse(radiusInString!);
  if (choice != null) {
    if (choice == 1) {
      area = raduis * raduis * 3.14;
      print("Area is $area");
    } else if (choice == 2) {
      circumference = 2.0 * 3.14 * raduis;
      print("Circuference is $circumference");
    } else {
      print("Invalid number");
    }
  }
  print("Exit Program");

//program number 5.15
  int? salary;
  double? net;
  stdout.write("Enter salary");
  String? inputInStringA = stdin.readLineSync();
  salary = int.tryParse(inputInStringA!);
  if (salary != null) {
    if (salary >= 20000) {
      net = salary - (salary * 7 / 100);
    } else if (salary >= 10000 && salary <= 19999) {
      net = salary - 1000;
    } else {
      net = salary.toDouble();
    }
    print("salary is $net");
  }
  print("Exit Program");

  //5.17 program
  int? x, y, z;
  stdout.write("Enter First number");
  String? inputNum1 = stdin.readLineSync();
  x = int.tryParse(inputNum1!);
  stdout.write("Enter First number");
  String? inputNum2 = stdin.readLineSync();
  y = int.tryParse(inputNum2!);
  stdout.write("Enter First number");
  String? inputNum3 = stdin.readLineSync();
  z = int.tryParse(inputNum3!);
  if (x != null && y != null && z != null) {
    if (x == y) {
      if (x == z) {
        print("All the number are eqaul");
      } else {
        print("Numbes are not eqaul");
      }
    } else {
      print("Numbes are not eqaul");
    }
  }
  print("Exit Program");

  //5.22
  int? n;
  stdout.write("Enter the number of weekday..");
  String? inputInStringD = stdin.readLineSync();
  n = int.tryParse(inputInStringD!);
  if (n != null) {
    switch (n) {
      case 1:
        print("Mondey");
        break;
      case 2:
        print("Thuesday");
        break;
      case 3:
        print("Wednesday");
        break;
      case 3:
        print("Thursday");
        break;
      case 3:
        print("Friday");
        break;
      case 3:
        print("Satursday");
        break;
      case 3:
        print("Sunday");
        break;
      default:
        break;
    }
  }
  print("Exit Program");

  //5.23 program
  String? c;
  stdout.write("Enter an alphabet");
  String? inputInString1 = stdin.readLineSync();
  c = inputInString1.toString();

  switch (c) {
    case "a":
    case "A":
      print("You enter vowel");
      break;
    case "e":
    case "E":
      print("You enter vowel");
      break;
    case "i":
    case "I":
      print("You enter vowel");
      break;
    case "o":
    case "O":
      print("You enter vowel");
      break;
    default:
      print("Please enter vowel nunber");
      break;
  }
  print("Enter program");

  //program 5.24
  int? a, b;
  String? op;
  stdout.write("Enter number");
  String? inputInStringT = stdin.readLineSync();
  a = int.tryParse(inputInStringT!);
  stdout.write("Enter operator");
  String? inputInStringT1 = stdin.readLineSync();
  op = inputInStringT1.toString();
  stdout.write("Enter number");
  String? inputInString2 = stdin.readLineSync();
  b = int.tryParse(inputInString2!);
  if (op != null && b != null && a != null) {
    switch (op) {
      case '+':
        int plus = a + b;
        print(" $a + $b = $plus");
        break;
      case '-':
        int minuse = a - b;
        print(" $a - $b = $minuse");
        break;
      case '*':
        int multiply = a * b;
        print(" $a * $b = $multiply");
        break;
      case '/':
        double divide = (a / b);
        print(" $a / $b = $divide");
        break;
      default:
        print("invalid number");
        break;
    }
  }
  print("Exir Program");

  //proram 5.26
  int? choice1, mounth;
  double? charges;
  stdout.write("Enter number");
  String? inputInStringP = stdin.readLineSync();
  choice1 = int.tryParse(inputInStringP!);
  stdout.write("Enter mounth");
  String? inputInStringP1 = stdin.readLineSync();
  mounth = int.tryParse(inputInStringP1!);
  stdout.write("Enter charges");
  String? inputInStringP2 = stdin.readLineSync();
  charges = double.tryParse(inputInStringP2!);
  if (choice1 != null && mounth != null) {
    if (choice1 >= 1 && choice1 <= 4) {
      switch (choice) {
        case 1:
          charges = mounth * 50.0;
          print("total charges is $charges");

          break;
        case 2:
          charges = mounth * 20.0;
          print("total charges is $charges");

          break;
        case 3:
          charges = mounth * 30.0;
          print("total charges is $charges");

          break;
        case 4:
          print("Exit program");
          break;
      }
    }
  }
  //5.16
  int? a1, b2, c3;
  stdout.write("Enter number");
  String? InputInStringX1 = stdin.readLineSync();
  a1 = int.tryParse(InputInStringX1!);
  stdout.write("Enter number");
  String? InputInStringB11 = stdin.readLineSync();
  b2 = int.tryParse(InputInStringB11!);
  stdout.write("Enter number");
  String? InputInStringB22 = stdin.readLineSync();
  c3 = int.tryParse(InputInStringB22!);
  if (a1 != null && b2 != null && c3 != null) {
    if (a1 < b2) {
      if (a1 < c3) {
        print("$a1 is a smallest number");
      } else {
        print("$c3 is smallest number");
      }
    } else {
      print("$b2 is smallest number");
    }
    // if (b2 < c3) {
    //   print("$b2 is smallest");
    // } else {
    //   print("$c3 is smallest number ");
    // }
  }
  print("Exit Program");

  //5.18
  int? d1, d2, d3;
  stdout.write("Enter number");
  String? inputInStringd = stdin.readLineSync();
  d1 = int.tryParse(inputInStringd!);
  stdout.write("Enter number");
  String? inputInStringd2 = stdin.readLineSync();
  d2 = int.tryParse(inputInStringd2!);
  stdout.write("Enter number");
  String? inputInStringd3 = stdin.readLineSync();
  d3 = int.tryParse(inputInStringd3!);
  if (d1 != null && d2 != null && d3 != null) {
    if (d1 > d2 && d1 > d3) {
      print("$d1 is maximum number");
    } else if (d2 > d1 && d2 > d3) {
      print("$d2 is maximum number");
    } else {
      print("$d3 is maximum number");
    }
    print("Exit program");
  }
}
