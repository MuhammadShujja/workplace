void main() {
// 1st Program
  final mark = 786;
  final avg = 89.75;
  final grade = "A";
  print("I am Muhammad Shujja.");
  print("My total marks are ${mark}.");
  print("My average is ${avg}.");
  print("My grade is ${grade}");
// I am Muhammad Shujja.
// My total marks are 786.
// My average is 89.75.
// My grade is A.

//program 2nd
  final radius = 5;
  final pi = 3.14;
  final area = 4 * pi * (radius * radius);
  final circumference = (4 / 3) * pi * (radius * radius * radius);
  print("The total area in surface is $area");
  print("The total volume is ${circumference.toStringAsFixed(2)}.");
// Answer
// The total area in surface is 314.0
// The total volume is 523.3333333333334.

//program 3rd
  final a = 7;
  final b = 8;
  final c = 9;
  final s = (a + b + c) / 2; // 12
  final area1 = s * (s - a) * (s - b) * (s - c);
  print(area1);
// 720.0

//program 4rd
  final miles = 5;
  final kilometers = 1.609;
  final kilo = kilometers * miles;
  print("The totak kilometers is $kilo");
//Answer
// The totak kilometers is 8.045

//program 5th
  final x = 4;
  final y = 6;
  final z = 8;
  final m = 5;
  final sum = x + y + z + m;
  final product = x * y * z * m;
  final avgg = sum / 4;
  print("Sum of all num are ${sum}.");
  print("The product of all number are ${product}.");
  print("The avg are of number are ${avgg}.");
//Answer
// Sum of all num are 23.
// The product of all number are 960.
// The avg are of number are 5.75.

//program 6th
  final age = 26;
  final myAgeInMounth = age * 12;
  final myAgeInDay = age * 365;
  print("My age is ${myAgeInMounth} in mounth. ");
  print("My age is $myAgeInDay in days");
//Anwer
// My age is 312 in mounth.
// My age is 9490 in days

//program 7th
  final totalHourInDay = 24;
  final sqrOfTotalInDay = totalHourInDay * totalHourInDay;
  final cubeOfTotalHourInDay = totalHourInDay * totalHourInDay * totalHourInDay;
  print("Square of total hour in a day is ${sqrOfTotalInDay}.");
  print("Cube of total hour in a day is ${cubeOfTotalHourInDay}.");
//Answer
// Square of total hour in a day is 576.
// Cube of total hour in a day is 13824.

//program 8Th
  final totalPageInBook = 300;
  final readPagePerDay = 20;
  final day = 4;
  final alreadyReadPage = 4 * 20;
  final RemainnPages = totalPageInBook - alreadyReadPage;
  print("The pages remains in the books are ${RemainnPages}.");
// Answer
// The pages remains in the books are 220.

//program 9Th
  final availablePetrol = 10;
  final coveringDistance = 5.3 * (availablePetrol);
  print(
      "The total distance cover in 10 Litter petrol is ${coveringDistance}km.");
//The total distance cover in 10 Litter petrol is 53.0km.

//program 10th
  final numOFStudent = 20;
  final feePerStudent = 2000;
  final totalFee = numOFStudent * feePerStudent;
  print("The fees of one classroom is ${totalFee}.");
//Answer
//The fees of one classroom is 40000.

//program 11th
  final ferenheit = 80;
  final celcius = 5.0 / 9.0 * (ferenheit - 32);
  print("The temperarure in celcius is ${celcius.toStringAsFixed(3)}.");
//The temperarure in celcius is 26.667.

//12th program
  final totalNum = 123;
  final firstNum = totalNum / 100;
  final secondNumber = firstNum / 10;
  final thirdNumber = totalNum % 10;
  print("First number is ${firstNum.toStringAsFixed(0)}.");
  print("Third number is ${thirdNumber.toStringAsFixed(0)}.");
//Answer
//First number is 1.
//Third number is 3.

//program 13th
  final enternum = "1 2 3 4 5 \n6 7 8 9 10";
  print(enternum);
//1 2 3 4 5
//6 7 8 9 10

//14th program
  final length = 5;
  final width = 8;
  final height = 12;
  final volume = length * height * width;
  final cubeOfVolume = volume * volume * volume;
  print("The cube of volume is $cubeOfVolume");
//The cube of volume is 110592000

//program 15th
  final x1 = 2;
  final y1 = 2;
  final x2 = 4;
  final y2 = 4;
  final distanceFromOneSide = x2 - x1;
  final distaceFromOtherSide = y2 - y1;
  final totalDistance = distanceFromOneSide + distaceFromOtherSide;
  print("The total distance is ${totalDistance}km.");
//The total distance is 4km.

//program 16th
  var a1 = 10;
  var b1 = 20;
  var c1 = 30;
  a1 = a1 + b1 + c1;
  b1 = a1 - (b1 + c1);
  c1 = a1 - (b1 + c1);
  a1 = a1 - (b1 + c1);
  print("After swaping a1 = $a1 , b1 = $b1 , c1 = $c1");
//  After swaping a1 = 30 , b1 = 10 , c1 = 20

//program 17th
  final enterRadius = 3.3;
  final enterAngle = 45;
  final calLength = enterRadius * enterAngle;
  print("The total length of an area is ${calLength}.");
//The total length of an area is 148.5.

//18th program
  final pounds = 10;
  final kilograms = pounds / 2.205;
  print(
      "The value of 10 pound converted into kilogram are ${kilograms.toStringAsFixed(3)},");
//The value of 10 pound converted into kilogram are 4.535,

//program 20
  double logn, ans;
  logn = 20;
  logn = 1.30103;
  ans = logn / 2;
  print("The logrithm of 20 to the base 2 is ${ans}.");
//The logrithm of 20 to the base 2 is 0.650515.

//program 23
  double grossSalery;
  int basicSalary = 20000;
  final dearnessAllowance = 7000.088;
  final houseRentAllowance = 5000.062;
  grossSalery = basicSalary + dearnessAllowance + houseRentAllowance;
  print("My gross salary is $grossSalery");
// Answer 23
// My gross salary is 32000.4

//program 24th
  int hour1, hour2, h, min, min1, min2, sec;
  sec = 50;
  min = 40;
  min1 = 30;
  min2 = 45;
  hour1 = 2;
  hour2 = 8;
  min = min1 + min2 + (50 / 60).toInt();
  h = hour1 + hour2 + (min / 60).toInt();
  sec = sec % 60;
  min = m % 60;
  print("Current time is $h:$min:$sec");
//Answer 24Th
//Current time is 10:15:50

//  program 25
  double principleAmount, rateOfInterest, timeRemaining, i, amount;
  principleAmount = 100000;
  rateOfInterest = 15;
  timeRemaining = 60;
  i = 0;
  amount = 0;
  amount = principleAmount * ((1.0 + rateOfInterest / 100) * timeRemaining);
  print("The compound interest amount is Rs= $amount");
// Answer 25th
// The compound interest amount is Rs= 6900000.0

//program 27th

  var one = 1;
  var two = 2;
  var three = 3;
  var four = 4;
  var squarOne = one * one;
  var squareTwo = two * two;
  var sqaurThree = three * three;
  var squareFour = four * four;
  var cubeOne = squarOne * one;
  var cubeTwo = squareTwo * two;
  var cubeThree = sqaurThree * three;
  var cubeFour = squareFour * four;
  print("$one squreone = $squarOne cube = $cubeOne");
  print("$two squreone = $squareTwo cube = $cubeTwo");
  print("$three squreone = $sqaurThree cube = $cubeThree");

//Answer 27th
//1 squreone = 1 cube = 1
//2 squreone = 4 cube = 8
//3 squreone = 9 cube = 27
//4 squreone = 16 cube = 64

// 23th program
// program perfrom using asciicode
//first step
  final firstChar = 'a';
  final positionOfChar = firstChar.codeUnitAt(0); // = a
  final secondChar = positionOfChar + 1; // a+1
  final secondValue = String.fromCharCode(secondChar); // b
//first step
  final thirdChar = positionOfChar + 2; // a + 2
  final thirdValue = String.fromCharCode(thirdChar); // = c
  print("second letter is ${secondValue}."); // b
  print("Third letter is ${thirdValue}."); // c
// second letter is b.
// third letter is c.

//  28th program
  int eng, math, phy, che, totalnum;
  double avg1;
  eng = 50;
  math = 60;
  phy = 70;
  che = 80;
  totalnum = eng + math + phy + che;
  avg1 = totalnum / 4;
  print("The total number obtain by the student is ${totalnum}.");
  print("The average number obtain by the student in one subject is ${avg1}.");
//Answer 28th
//The total number obtain by the student is 260.
//The average number obtain by the student in one subject is 65.0.
}
