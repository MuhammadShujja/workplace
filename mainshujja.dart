import 'dart:io';

main() {
  int mark;
  stdout.write("Please Enter Marks");
  String? salaryInString = stdin.readLineSync();
  mark = int.parse(salaryInString!);
  if (mark >= 40) {
    print("Yor Are Passed");
  } else {
    print("You Are Failed");
  }
  print("Exit Program");

  //Please Enter Marks 69
  //Yor Are Passed
  //Exit Program

  //Enter First number 2
  //Enter Second number 2
  //a = 2 is Eqaul to b = 2
  //Program Exit

  // program 3
  int x1, x2;
  stdout.write("Please enter number");
  String? inputInString = stdin.readLineSync();
  x1 = int.parse(inputInString!);
  stdout.write("Please enter number");
  String? inputInString1 = stdin.readLineSync();
  x2 = int.parse(inputInString1!);
  if (x1 * x1 == x2) {
    print("x2 = $x2 is the sqaure root of x1 = $x1");
  } else {
    print("x2 = $x2 is not the sqaure root of x1 = $x2");
  }
  print("Exit program");

  //program 4
  int sub1, sub2, sub3;
  double avg;
  stdout.write("Enter your marks sub1");
  String? markInString = stdin.readLineSync();
  sub1 = int.parse(markInString!);
  stdout.write("Enter your marks sub2");
  String? markInString2 = stdin.readLineSync();
  sub2 = int.parse(markInString!);
  stdout.write("Enter your marks sub3");
  String? markInString3 = stdin.readLineSync();
  sub3 = int.parse(markInString!);
  avg = sub1 + sub2 + sub3 / 3;
  if (avg > 80) {
    print(" You are above the standard \nAdmission Granted");
  } else {
    print("Admission Failed");
  }
  print("Exit Program");
  //Enter your marks sub1 90
  //Enter your marks sub2 90
  //Enter your marks sub3 90
  //You are above the standard
  //Admission Granted
  //Exit Program

  //program 5th
  int firstNum1, secondNum2, thirdNum3, max;
  stdout.write("Enter first num");
  String? fnInString1 = stdin.readLineSync();
  firstNum1 = int.parse(fnInString1!);
  stdout.write("Enter first num");
  String? fnInString2 = stdin.readLineSync();
  secondNum2 = int.parse(fnInString2!);
  stdout.write("Enter first num");
  String? fnInString3 = stdin.readLineSync();
  thirdNum3 = int.parse(fnInString3!);
  max = firstNum1;
  if (secondNum2 > max) max = secondNum2;
  if (thirdNum3 > max) max = thirdNum3;
  print("The maximum number is $max");
  print("Exit Program");
// Enter first num 40
// Enter first num 50
// Enter first num 60
// The maximum number is 60

//program 6
  int n;
  stdout.write("Enter number please");
  String? enterStringInputNum = stdin.readLineSync();
  n = int.parse(enterStringInputNum!);
  if (n > 0) print("the number is positive ");
  if (n < 0) print("the number is negative");
  if (n == 0) print("the number is eqaul to 0");
  print("Exit program");
  //the number is positive
  //Exit program

//program 7
  int d, e, f, g, max1, min1;
  stdout.write("Enter number");
  String? stringInNumD = stdin.readLineSync();
  d = int.parse(stringInNumD!);
  stdout.write("Enter number");
  String? stringInNumE = stdin.readLineSync();
  e = int.parse(stringInNumE!);
  stdout.write("Enter number");
  String? stringInNumF = stdin.readLineSync();
  f = int.parse(stringInNumF!);
  stdout.write("Enter number");
  String? stringInNumG = stdin.readLineSync();
  g = int.parse(stringInNumG!);
  max1 = min1 = d;
  if (e < min1) min1 = e;
  if (f < min1) min1 = f;
  if (g < min1) min1 = g;
  if (e > max) max = e;
  if (f > max) max = f;
  if (g > max) max = g;
  print("The minimum value is $min1");
  print("The maximum value is $max1");
  print("Exit Program");
// Enter number 2
// Enter number3
// Enter number4
// Enter number5
// The minimum value is 2
// The maximum value is 5
// Exit Program

//program 8
  int n1;
  stdout.write("Write number");
  String? readStringIpnut = stdin.readLineSync();
  n1 = int.parse(readStringIpnut!);
  if (n1 % 2 == 0) {
    print("$n1 is even number");
  } else {
    print("$n1 is odd number");
  }
  print("Exit Program");
//   Write number 10
// 10 is even number
// Write number 11
// 11 is odd number

//program 9
  int y;
  stdout.write("Enter number");
  String? inputEnterNum = stdin.readLineSync();
  y = int.parse(inputEnterNum!);
  if (y & 4 == 0) {
    print("$y is a leap year");
  } else {
    print("$y is not a leap year");
  }
  print("Exit Program");
//   Enter number 2003
// 2003 is a leap year
// Enter number 2004
// 2004 is not a leap year

//program 10
  double bonus, salary;
  int grade;
  stdout.write("Enter Grade");
  String? inputStringLineGrade = stdin.readLineSync();
  grade = int.parse(inputStringLineGrade!);
  stdout.write("Enter number");
  String? inputStringLineSalary = stdin.readLineSync();
  salary = double.parse(inputStringLineSalary!);
  if (grade > 15) {
    bonus = salary * 50.0 / 100.0;
    salary = salary + bonus;
    print("your salary is $salary");
  } else {
    bonus = salary * 25.0 / 100.0;
    salary = salary + bonus;
    print("Your salary is Rs.$salary");
  }
  print("Program Exit");
//   Enter Grade 20
// Enter number 30000
// your salary is 45000.0
// Program Exit

//program 11
  int a, b;
  stdout.write("Enter number");
  String? enterNumberOne = stdin.readLineSync();
  a = int.parse(enterNumberOne!);
  stdout.write("Enter number");
  String? enterNumbertwo = stdin.readLineSync();
  b = int.parse(enterNumbertwo!);
  if (a % b == 0) {
    print("the first num : $a is the multiply of second : $b");
  } else {
    print("the first num : $a is not a multiply of second : $b");
  }
  print("Exit Program");
//   Enter number 9
// Enter number 2
// the first num : 9 is not a multiply of second : 2
// Exit Program
}
