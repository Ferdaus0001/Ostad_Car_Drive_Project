/*
Exercise 7: Compare Two Numbers
Problem:
Write a program that compares two numbers
and prints whether the first number is greater than,
less than, or equal to the second number.
 */
import 'dart:io';
void main(){
  stdout.write(" Enter The Faste Number Sir ");
  int number1 = int.parse(stdin.readLineSync()!);

  stdout.write(" Enter The Second Number ");
  int number2 = int.parse(stdin.readLineSync()!);



  if( number1>number2 && number1>number2){
    print("$number1 is upperthan than $number2 and ");
  }else if ( number2>number1){
    print(" $number2 is upperthan than $number2 adn  ");
  }else if( number1>number2){

  }else{
    print( " Invid Number Sir tray ageig ");
  }
}