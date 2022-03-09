main() {
  String name = "Muhammad Shujja";
  int age = 27;
  double height = 1.4;
  String address = "House no#L-962 dhoke khabba quomi road Rwp";
  print("My name is $name.My age is $age.My height is $height.");
  print(address);
  //string length
  print(name.length); // 15
  print(name.isEmpty); // false
  print(name.isNotEmpty); // true
  print(name.toUpperCase()); // MUHAMMAD SHUJJA
  print(name.toLowerCase()); // muhammad shujja
  print(name.trimLeft()); // clear white spaces from lest side
  print(name.trimRight()); // clear white spaces from right side
  print(name.trim()); // clear whire spaces from both sides
  print(name.substring(8, 15)); // Shujja
  print(name.replaceAll('Shujja', 'shuja')); // replace shujja to shuja
  print(name.codeUnits);
  if (name.length < 20) {
    print("this string is less then and equal to 20");
  } else {
    print("this string is eqaul to 20");
  }
}
