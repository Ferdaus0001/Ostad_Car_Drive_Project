/// my Name is ferdaush hossan and this is my user informaion inupt program
/// code my Ferdaus Hossan Sojib

import 'dart:io';
/// thsi is user Information Input System??
void main(){
  stdout.write(" //////    Enter Your Name Sir     //////\n ???   ");
  String?Name= stdin.readLineSync();
  stdout.write(" Enter Your  Mother Name $Name");
  String? mother= stdin.readLineSync();
  stdout.write(" Enter Yoru Fatehr Name $Name");
  String? Fatehr=stdin.readLineSync();
  stdout.write(" Enter Your Collage Name $Name");
  String? Collage= stdin.readLineSync();
  stdout.write(" Enter Yoru Roll Number $Name") ;
  int? Number =int.parse(stdin.readLineSync()!);
  stdout.write(" Enter Your Registration Number $Name") ;
  int? Registration = int.parse(stdin.readLineSync()!);
  stdout.write(" Enter Yoru CGPA Number $Name");
  double CGPA= double.parse(stdin.readLineSync()!);
  print(" Your Are  a Best Student $Name");
  print(" /// Thsi is Yoru Information/////// $Name") ;


  print(" ................  This  is YOUR INFORMATION $Name.............");


  print(" | Name| ||$Name||\n") ;
  print(" | Collage |||$Collage") ;
  print(" | Roll Number |||$Number||") ;
  print(" | Registration Number | ||$Registration ||") ;
  print(" | CGPA |||$CGPA") ;
  print(" | Mother  |||$mother") ;
  print(" | Fatehr |||$Fatehr") ;
  print(" /////////// Program Is End Good Bay //////////") ;


}