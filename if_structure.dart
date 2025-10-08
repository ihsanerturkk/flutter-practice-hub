import 'dart:io';

void main(){

  //Example1
  print("Enter your age:");
  int age = int.parse(stdin.readLineSync()!);

  
  if(age >= 18){
    print("You can take driving licence");
  }
  else if(age < 18){
    print("You can not take driving licence");
  }

  //Example2
  print("Enter your name");
  String name = stdin.readLineSync()!;

  if(name == "Ihsan"){
    print("Hi Ihsan");
  }else{
    print("Undefined person");
  }

  //Example3 (and)
  String userName = "admin";
  int password = 1234;
  
  if(password == 1234 && userName == "admin"){
    print("Welcome");
  }else{
    print("Wrong name or password please try again");
  }

  //Example4 (or)

  int class1 =11;

  if(class1 == 9 || class1 == 10 || class1 == 11 || class1 == 12){
    print("Correctttttttttt");
  }else{
    print("Wrongggggggg");
  }




}