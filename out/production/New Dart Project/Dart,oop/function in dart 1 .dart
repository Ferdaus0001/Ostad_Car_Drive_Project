import 'dart:io';
void main (){
  print("Enter Your GPA");
  double number = double.parse(stdin.readLineSync()!);
  print("Your GPA is ${number}");
  print("What is your number ");
  int? number1= int.parse(stdin.readLineSync()!);
  print("your number is ");
  print("what is your name ");
  String? name = stdin.readLineSync();
  print("your name is $name");
  print("What is Yoru Mother Names Sir ");
  String?name2= stdin.readLineSync();
  print("O Your mOther name is a ${name2}");
}