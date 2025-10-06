import 'dart:io';

void main(){

  print("Enter your name");
  String name = stdin.readLineSync()!;

  print("Your name is $name");


  //Console input for integer

  print("Enter integer value");

  int number = int.parse(stdin.readLineSync()!);

  print("Enter second integer value");

  int number2 = int.parse(stdin.readLineSync()!);

  int result = number + number2;

  print("Result is : $result");

}