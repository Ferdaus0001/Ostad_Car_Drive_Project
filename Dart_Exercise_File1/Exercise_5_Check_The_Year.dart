/*
Exercise 5: Check Leap Year
Problem:
Write a program that checks if a given year is a leap year.
 */
import 'dart:io';

void main(){
  stdout.write(" Enter teh year ");
  int yerar = int.parse(stdin.readLineSync()!);
  if(( yerar % 4 ==  0 && yerar %  100 != 0 )|| (yerar % 400 ==0)){
    print(" the years  $yerar is a lapp year )");
  }else{
    print(" teh year $yerar is not lapp year ");
  }
}