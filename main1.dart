main() {
  // First program
  double temperature = 30;
  int value = 2;
  String pizza = "pizza";
  String pasta = "pasta";
  print("The temperature is ${temperature}C");
  print("$value Plus $value makes ${value + value}");
  print("I like $pizza and $pasta");

  //Second program
  print("Today I'm feeling great");
  print("Today I\'m feeling great");

  //third program
  const netSalary = 30000;
  const netExpense = 10000;
  if (netSalary > netExpense) {
    print("You have Save ${netSalary - netExpense} this mounth.");
  } else {
    print("Yout have Lost ${netExpense - netSalary} of this mounth.");
  }
  //Fourth program
  const int x = 1;
  const int y = 2;
  const int z = x + y;
  print(z);

  // Fifth program
  const String text = "I like Pizza";
  const String topping = "with tomatoes";
  var favourite = "$text $topping";
  final newText = favourite.replaceAll("Pizza", "pasta");
  favourite = "Now I like curry";
  print(newText);
}
