// // this is a if else Student makrs in dart language
// import 'dart:io';
// void  main(){
//   stdout.write(" Enter Your ID Sir ");
//   int Number = int.parse(stdin.readLineSync()!);
//   stdout.write(" Enter Yoru Regestison Number ");
//   int Number1= int.parse(stdin.readLineSync()!);
//   print(" Regestion $Number1 is Creed Sri ");
//   print("$Number ID is Creed Sir ");
//   print(" ////This is a Studint Marks From /////////");
//   stdout.write(" Enter Your Marks Sir ");
// int Marks=int.parse(stdin.readLineSync()!) ;
// if(Marks >= 80 && Marks<= 100 ) {
//   print("  $Marks  'A' ");
//
// }else if( Marks >= 60 && Marks <80){
//   print("Your Marks  $Marks Is 'B'");
// }
// else if(Marks >= 35 && Marks < 60){
//   print(" You $Marks is 'C' ");
// }
// else if( Marks > 0 && Marks <35){
//   print(" Your  Marks is  $Marks  And Yoru Are 'Falls'");
// }
// else{
//   print(" Inblid Number Sir $Marks");
// }
//
// }
import'dart:io';
void main(){
  stdout.write(" Enter Your Marks sir ");
  int Marks= int.parse(stdin.readLineSync()!);
  if(Marks >= 80 && Marks <100){
    print(" Your Great Is 'A'");
  }
}
