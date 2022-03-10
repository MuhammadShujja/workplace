void main() {
  //conversation between data types is dart
  //converting int to string
  int noOfPeople = 20;
  String str = noOfPeople.toString();
  print(str); // Answer 20

  //converting double to string
  double temp = 32.234;
  String temptext = temp.toStringAsFixed(2);
  print(temptext); // Answer 32.23

  //converting string to int
  String age = "20";
  int ageA = int.parse(age);
  print(ageA); // Answer is 20

  //converting string to double
  String strNum = "2";
  double dobNum = double.parse(strNum);
  print(dobNum); // Answer is 2.0

  //converting int to double
  int phnNum = 12345;
  double doobNum = phnNum.toDouble();
  print(doobNum); //Answer is 12345.0

  //converting double to int
  double pi = 3.14;
  int intPi = pi.toInt();
  print(intPi); // Answer is 3
}
