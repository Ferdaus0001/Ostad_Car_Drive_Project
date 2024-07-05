/*
Exercise 4: Check Divisibility by 5
Problem:
Write a program that checks if a number is divisible by 5.
 */
import 'dart:io';
void main(){
  stdout.write(" Enter Yoru Number Sri ");
  int number = int.parse(stdin.readLineSync()!);
  if(number % 5 ==0 ){
    print(" Teh number is divisible by 5 ");

  }else

  {
    print(" the number is not divisible by 5 ");
  }

}