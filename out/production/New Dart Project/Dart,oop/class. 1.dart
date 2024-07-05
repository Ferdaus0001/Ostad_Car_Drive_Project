/*
import 'dart:js_util';

class MYClass{
var myName = "ferdasu Hossan ";
}
void main(){
  var MyClassObj= new MYClass();
  print(MyClassObj.myName);
// }*/
// class MyClass{
//   var MyName = "ferdaus Hossan";
//   var Alphable= [ 'A','B','C', ];
//   addTwoNumbx (int x, int y ){
//     print(x + y  );
//
// }
// }
/*
void main(){
  int num1 = 1200;
  double num2 = 2045.3;
  num num3 = 50;
  num num4= 55.5;
  //for sum is code
  num sum = num1 +  num2 + num3 + num4;
  /// printing this info /code
  print("NUm 1 is ${num1}");
  print("NUM 2 is ${num2}");
  print("Num 3 is ${num3}");
  print("NUm 4 is ${num4}");
  print(" this is a end of code for sum  ");
}*/
// void main (){
//   print("I AM From \nBangladesh .");
//   print("I AM From \tDhaka. ");
//
//
// }
// void main () {
//   num price = 10;
//   String withoutRawString = "The value fo price is \t  $price";
//   //regular String
//   String withRawString = r"The value of price is \t $price";
//   print("without Rew :$withRawString");
//   print("With Raw : $withRawString");
// // }
// void main(){
//   num price = 10;
//   String withoutRawString = "The value of price is \t $price";
//   String withRawString = r"The value of price is \t $price";
//   print("Without Raw : $withoutRawString");
//   print("With Raw : $withRawString");
//
// // }
// void main (){
//   String? strvalue = "1";
//   print("type of Strvalue is ${strvalue.runtimeType}");
//   int intvalue = int .parse(strvalue);
//   print("Value of intavalus is $intvalue");
//   print("type of intvalue is ${intvalue.runtimeType}");
//
// }
/*
void main(){
  List<String>naem  = ["sojib ","ferhaus ","hossan",];
  print("Value of names is $naem");
  print("Value of names [0] is ${naem[0]}");
  print("Value of names [1] is ${naem[1]}");
  print("Value of names [2] is ${naem[2]}");
  int length = naem.length;
  print("the length of names is $length");
}

*/

// void main(){
//   Set <String> weekday = {"sun ","mon", "\n tue", "wed", "\t thu", "fri","Sat", };
//   print(weekday);
// }

// void main (){
//   String? value = " a artreter22435345345sdfasdfasdf";
//   print(value.runes);
//
// }
// import 'dart:core';
// main(){
//   String ferdaus = 'ferdaus hosan ';
//   print(ferdaus . codeUnits);
// }
import 'dart:convert';
import 'dart:math';
import 'dart:io';
void main(){




  //this is print funcation
  Person person= Person();
  Person person1= Person();
  Person person3= Person();

  // print("  thsi si a Person Zero");
  person.mother_Name= ' Razia Bagum\n ';
  person.Father_name= ' Shoudal inlims ';
  person.My_age= 22;
  person.name= ' ferdauh islim  ';




  ///second person1
  // print("  this is a person 1");
  person1.mother_Name= ' Soma Bagum \n';
  person1.Father_name= 'Sojib  islim ';
  person1.My_age= 23;
  person1.name= ' ferdauh hossain  ';


  /// thisis thard person
  // print(" this is a perosn three ");
  person3.mother_Name= ' Ria Bagum \n ';
  person3.Father_name= 'Rikeb   islim ';
  person3.My_age= 43;
  person3.name= ' ferdauh hossain Ridoi  ';

  person.dispaly_Infor();
person1.dispaly_Infor();
person3.dispaly_Infor();




}
/// this is a class in object information
class Person{

  String? name  ;
  String? Father_name   ;
  String? mother_Name   ;
  int? My_age = 22;


  // call this dsiplay to print infromation
  void dispaly_Infor(){
    print(" my Name is ${name}");
    print(" my Age is ${My_age}");
    print(" my Father Naem si $Father_name");
    print(" My Mother Name is ${mother_Name}");

  }
}