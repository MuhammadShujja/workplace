import 'dart:io';

main() {
  // //7.3 program
  // double sum = 0.0;
  // int i;
  // double avg = 0.0;
  // List<int> array = List.empty(growable: true);
  // for (i = 0; i < 5; i++) {
  //   stdout.write("Enter number");
  //   String? inputInString = stdin.readLineSync();
  //   int number = int.parse(inputInString!);
  //   array.add(number);
  //   sum = sum + array[i];
  //   avg = sum / 5;
  // }
  // print("the sum of the tota is $sum");
  // print("the avg of the sum is $avg");

//  //7.4 program
//   int day;
//   int mounth;
//   int total = 0;
//   List<int> day_per_mounth = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 31, 31];
//   stdout.write("Enter mounth");
//   String? inputInString = stdin.readLineSync();
//   mounth = int.parse(inputInString!);
//   stdout.write("Enter mounth");
//   String? inputInString1 = stdin.readLineSync();
//   day = int.parse(inputInString1!);
//   for (int i = 0; i < mounth - 1; i++) {
//     total = total + day_per_mounth[i];
//   }
//   print(total);

// //prpgram 7.5
//   int person;
//   int i;
//   List<int> age = [];
//   int total = 0;
//   stdout.write("enter perzson");
//   String? inputInString = stdin.readLineSync();
//   person = int.parse(inputInString!);

//   for (i = 0; i <= person - 1; i++) {
//     stdout.write("enter age");
//     String? inputInString1 = stdin.readLineSync();
//     int num = int.parse(inputInString1!);
//     age.add(num);
//     if (age[i] > 50 && age[i] < 60) {
//       total = total + 1;
//     }
//   }
//   print("$total person are in the age of 50 to 60");

  // //program 7.6
  // List<int> number = [];
  // List<int> squares = [];
  // List<int> cube = [];
  // List<int> sum = [];

  // for (int i = 1; i <= 5; i++) {
  //   stdout.write("Enter number");
  //   String? inputInString = stdin.readLineSync();
  //   i = int.parse(inputInString!);
  //   number.add(i);
  //   print(number);
  //   squares.add(i * i);
  //   print(squares);
  //   cube.add(i * i * i);
  //   print(cube);
  //   sum = number + squares + cube;
  // }

  // //program 7.9 find the index in ON NUMBER IN AN ARRAY
  // List<int> actLst = [];
  // int number;
  // int i;
  // for (i = 1; i <= 5; i++) {
  //   stdout.write("Enter an integer number");
  //   String? inputInString = stdin.readLineSync();
  //   number = int.parse(inputInString!);
  //   actLst.add(number);
  // }
  // print("the actual order is");
  // for (i = 0; i < 5; i++) {
  //   // actLst[i];
  //   print(actLst[i]);
  // }
  // print("the reverse order is");
  // for (i = 4; i >=0; i--) {
  //   print(actLst[i]);
  // }

  // //program 7.8
  // List<int> arr = [];
  // int minNum = 0;
  // int max;
  // for (int i = 0; i < 5; i++) {
  //   stdout.write("Enter number");
  //   String? inputInString = stdin.readLineSync();
  //   int number = int.parse(inputInString!);
  //   arr.add(number);
  // }
  // print(arr);
  // max = arr[0];
  // for (int i = 0; i < 5; i++) if (max < arr[i]) max = arr[i];
  // print("The maximum value is $max");

  // //program 7.7
  // List<int> arrList = [];
  // int min;
  // for (int i = 0; i < 5; i++) {
  //   stdout.write("Enter number");
  //   String? inputInString = stdin.readLineSync();
  //   int number = int.parse(inputInString!);
  //   arrList.add(number);
  // }
  // print(arrList);
  // min = arrList[0];
  // for (int i = 0; i < 5; i++) if (arrList[i] < min) min = arrList[i];
  // print(min);

  //program 7.10
  // List<int> array = [];
  // int n;
  // int i;
  // int loc = -1;
  // for (i = 0; i < 10; i++) {
  //   stdout.write("Enter number");
  //   String? inputInString = stdin.readLineSync();
  //   int number = int.parse(inputInString!);
  //   array.add(number);
  // }
  // print(array);
  // stdout.write("Enter number");
  // String? inputInString = stdin.readLineSync();
  // n = int.parse(inputInString!);
  // print("number enter is $n");
  // for (i = 0; i < 10; i++) {
  //   if (array[i] == n)
  //    loc = i;
  // }
  // if (loc == -1)
  //   print("Value not found in array");
  // else
  //   print("Value found at index $loc");

  // program 7.12 sorting

  ///7.12 sorting array
  // List<int> array = [];
  // int i;
  // int j;
  // int temp;
  // for (i = 0; i < 5; i++) {
  //   stdout.write("Enter  number");
  //   String? inpuInString = stdin.readLineSync();
  //   int input = int.parse(inpuInString!);
  //   array.add(input);
  // }
  // for (i = 0; i < 5; i++) {
  //   for (j = i + 1; j < 5; j++) {
  //     if (array[i] > array[j]) {
  //       temp = array[i];
  //       array[i] = array[j];
  //       array[j] = temp;
  //     }
  //   }
  // }
  // for (i = 0; i < 5; i++) {
  //   print("the array element is ${array[i]}");
  // }

  // //program 7.11
  // int n;
  // int search;
  // List arra = [];
  // int i;
  // for (i = 0; i < 5; i++) {
  //   stdout.write("Enter number");
  //   String? inputInString = stdin.readLineSync();
  //   int num = int.parse(inputInString!);
  //   arra.add(num);
  // }
  // stdout.write("enter number");
  // String? inputInStringA = stdin.readLineSync();
  // search =  int.parse(inputInStringA!);
  // for(i=0;i<arra.length;i++){
  //   if(search == arra[i]){

  //   }else{

  //   }
  // }
}
