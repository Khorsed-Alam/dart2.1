import 'dart:io';
main(){
  String name;
  name='Khorsed';
  print(name);

  String ? name2;// Null
  print(name2);
  print("Enter your name: ");
  name2=stdin.readLineSync();// Get user input

  print("Enter Your age: ");
  int ? age=int.parse(stdin.readLineSync()!);// convert string to integer using int.tryparse() and parse()--> tryParse() handle Null input but If we use parse() and we can not give any input then it will show error massage for Null
  print("My name is : $name2");
  print("my age:$age");

  print("Enter double number: ");
  double ? pi= double.parse(stdin.readLineSync()!);
  print("Pi Value is : $pi");


  // User input and Arithmetic Operation
  print("Enter first number : ");
  double ? Num1= double.parse(stdin.readLineSync()!);
  print("Enter Second number : ");
  double ? Num2= double.parse(stdin.readLineSync()!);

  print("Addition  : ${Num1+Num2}");
  print("Subtaction  : ${Num1-Num2}");
  print("Multiplication  : ${Num1*Num2}");
  print("division : ${Num1/Num2}");


}