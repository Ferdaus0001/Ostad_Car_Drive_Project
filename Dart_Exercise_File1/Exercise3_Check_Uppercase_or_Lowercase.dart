// Exercise 8: Check Uppercase or Lowercase
// Problem:
// Write a program that checks
// if a given character is uppercase or lowercase.

import 'dart:io';
void main(){
  stdout.write(" Enter The Character Sir ");
  String? char = stdin.readLineSync();
  if( char != null && char.length ==1){
    if(char ==char.toUpperCase()){
      print(" Teh Character is uppercase ?? Sir ");

    }else{
      print( " The Character is lowercase Sir ");
    }
  }else{
    print(" invild input Sir try agin?? ");
  }
  }



