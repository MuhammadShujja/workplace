import 'dart:html';
import 'dart:io';

main() {
  // //program 6.22
  // String s;
  // do {
  //   stdout.write("Enter the state of phone (\'w\' for working \'d\' for dead)");
  //   String? inputInString22 = stdin.readLineSync();
  //   s = inputInString22.toString();
  // } while (s != 'w' && s != 'd');
  // print("Exit program");

  // //program 6.21
  // int? s21, e21;
  // int c21;
  // stdout.write("Enter start number");
  // String? inputInString21 = stdin.readLineSync();
  // s21 = int.tryParse(inputInString21!);
  // stdout.write("Enter end number");
  // String? inputInString21A = stdin.readLineSync();
  // e21 = int.tryParse(inputInString21A!);
  // c21 = s21!;
  // if (s21 != null && e21 != null) {
  //   do {
  //     if (c21 % 2 != 0) print("a $c21");
  //     c21 = c21 + 1;
  //   } while (c21 <= e21);
  //   print("Exit program");
  // }

  // //program 6.20
  // int? num;
  // int digit;
  // int rev = 0;
  // int n;
  // stdout.write("Enter number");
  // String? inputInString20 = stdin.readLineSync();
  // num = int.tryParse(inputInString20!);
  // n = num!;
  // if (num != null && n != null) {
  //   do {
  //     digit = num! % 10;
  //     print("A $digit");
  //     rev = (rev * 10) + digit;
  //     print("B $rev");
  //     num = num ~/ 10;
  //     print("C $num");
  //   } while (num != 0);
  //   print("The reverse of the is $rev");
  //   if (n == rev)
  //     print("The number is a pilindrome");
  //   else
  //     print("The number is not a pilindrome");
  // }
  // print("Exit program");

  // //program 6.19

  // int? a, b;
  // int c = 1, r = 1;
  // stdout.write("Enter first number");
  // String? inputInString19 = stdin.readLineSync();
  // a = int.tryParse(inputInString19!);
  // stdout.write("Enter second number");
  // String? inputInString19A = stdin.readLineSync();
  // b = int.tryParse(inputInString19A!);
  // if (a != null && b != null) {
  //   do {
  //     r = r * a;
  //     print("$r");
  //     c = c + 1;
  //     print("$c");
  //   } while (c <= b);
  //   print("Result is $r");
  // }
  // print("Exit program ");
}
