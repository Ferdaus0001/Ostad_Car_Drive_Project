// // main(){
// //   var a1 = 5787;
// //   var a2 = 6;
// //   print(a1 + a2);
// //   int ferdaus  =876;
// //   /// int pritn or int switch ;
// //   /// int alpha00 and x int 00apa
// //   /// in _int or itn $anem and X
// //code by ferdaus hossan //*
// void main(){
// //   print(" Welcom To Dart ");
// //   String naem = ' ferdaus Hossan';
// // var v1= 454354;
// // v1= 45345345;
// // print(v1);
// // print(53454+453454);
// // var name = ' name ';
// // var information  =' ferdaush\n '
// // , naem2= ' hossan\n',
// //     age = 22,
// //
// //     hight = 5.4;
// // print("naem is $information and secont name is  $naem2 and age is $age and higit is $hight");
// //
// var name2= ' ferdaush ';
// name2.toUpperCase();
// print(name2.toLowerCase());
// ferdasu(){
// }
// }
/// code by ferdaus Hossan
/// class one 3/5/24
import 'dart:io';
void main() {
  stdout.write(" Enter Yoru Mark ");
  int marks  = int.parse(stdin.readLineSync()!);


  if (marks == 100) {
    print("Your Grade is A+");
  } else if (marks >= 80 && marks < 100) {
    print("Your Grade is A-");
  } else if (marks >= 70 && marks < 80) {
    print("Your Grade is A");
  } else if (marks >= 60 && marks < 70) {
    print("Your Grade is B");
  } else if (marks >= 50 && marks < 60) {
    print("Your Grade is C");
  } else if (marks >= 40 && marks < 50) {
    print("Your Grade is D");
  } else if (marks >= 0 && marks < 40) {
    print("You have Failed");
  }else if( marks > 100 ){
    print(" makrs is upper ");
  }else{
    print(' invild marks ');
  }

}