// void main(){
//   var makrs = 90  ;
//   if(makrs>= 80 ){
//     print(" Resul tit A + ");
//   }
//   else{
//     print(" Result is below A+ ");
//   }
//
// }

  // all about data type ?
import 'dart:io';


void main() {
  // int n  = 5;
  // double d = 5.5;
  // String N = " ferdahus ";
  // // mallty line String ?
  //   String World = '''hi Sir  How are Yoru / I am fine Sir Whait YOru dou Sir ''';
  // print(World);
  // print(World.trim());
  // print(World.isEmpty);
  // print(World.isNotEmpty);
  // print(World.toUpperCase());


  // print(World.toLowerCase());

  // bool what = true;
  // if(what ){print(!what);}
  // else{}
  // bool Name = true;
  // if(Name){print(!Name);}
  // else{}


  // int a = 4;
  // double n = 45.5;
  // print(a.floor());
  // print(a.ceil());
  // print(a.toDouble());
  //
//   int a  = 55;
//   double d = 5.5;
//   String s = a.toString();
//   print("${a + d}");

  print("Ente Your Name ");
  String? name = stdin.readLineSync();
  print("Your Name is $name");
  print("Ente Your Idnumber ");
  int? Number=  int.parse(stdin.readLineSync()!);
  print(" Your Numver is $Number");
  print(" Ente Yoru GPA ");
  double Gpa = double.parse(stdin.readLineSync()!);
  print("Your GPA is $Gpa");
  print("Enter Yoru phone number ");
  int phonenumber= int.parse(stdin.readLineSync()!);
  print(" Yoru phonenubmer is $phonenumber");

  }
