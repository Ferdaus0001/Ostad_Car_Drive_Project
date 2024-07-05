// void main(){
//   int i ;
//   for( int i = 1; i< 5; i++){
//     print(" This is  a loop $i ");
//   }
// // }
// import 'dart:io';
// void main(){
//   think input of r the first number
//   // this is threer number of sum
//   stdout.write(" Tnter the fist number Sir ");
//   int number1 = int.parse(stdin.readLineSync()!);
//   stdout.write(" Enter Yoru second Number Sir ") ;
//   int number2 = int.parse(stdin.readLineSync()!);
//   stdout.write(" Enter Your There Number Sir ");
//   int number3 = int.parse(stdin.readLineSync()!);
//   var sum = number1+number2+number3;
//   print(" this is a sum of therer number and Amser os $sum");
//   stdout.write(" Enter Your Fast Name Sir ");
// //   String? name1= stdin.readLineSync();
// //   stdout.write(" Enter Yoru second Name Sir ");
// //   String? name2 = stdin.readLineSync();
// //   stdout.write( " Enter Your Thare Name ");
// //   String? naem3= stdin.readLineSync();
// //   var  add =name1!+ name2!  +naem3!;
// //   print(add);
// // }
import 'dart:io';

void main() {
  // Prompting user to input student's name
  stdout.write('Enter student\'s name: ');
  String? name = stdin.readLineSync();

  // Prompting user to input student's age
  stdout.write('Enter student\'s age: ');
  String? ageInput = stdin.readLineSync();
  int age = int.parse(ageInput!);

  // Prompting user to input student's gender
  stdout.write('Enter student\'s gender: ');
  String? gender = stdin.readLineSync();

  // Prompting user to input student's grade
  stdout.write('Enter student\'s grade: ');
  String? grade = stdin.readLineSync();
  /// student Home Address
  stdout.write(" enter Yoru Hoem Address ");
  String? name1= stdin.readLineSync();
  stdout.write( " Enter Yoru Hoem No ");
  String? name2= stdin.readLineSync();
  print(" $name1");
  print(" $name2");

  // Displaying the collected information
  print('\nStudent Information:');
  print('Name: $name');
  print('Age: $age');
  print('Gender: $gender');
  print('Grade: $grade');


}
