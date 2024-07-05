// void main() {
//   // int num1 = 20;
//   // int num2= 5;
//   // print(num1 ==num2);
//   // print(num1 < num2);
//   // print(num1 >num2);
//   // print(num1 <= num2);
//   // print(num1 <= num2);
//   //
//   //
//
//
//
//
//
//
//
//
//
//   void main(){
//     int userid = 123;
//     int userpin = 456;
//
//     // Printing Info
//     print((userid == 123) && (userpin== 456)); // print true
//     print((userid == 1213) && (userpin== 456)); // print false.
//     print((userid == 123) || (userpin== 456)); // print true.
//     print((userid == 1213) || (userpin== 456)); // print true
//     print((userid == 123) != (userpin== 456));//print false
//
//   }
//


//
//
//
// import 'dart:io';
//
// void main() {
//   // Prompt the user for input
//   stdout.write("Enter the temperature in Celsius: ");
//
//   // Read the user input
//   String? input = stdin.readLineSync();
//
//   // Parse the input to a double
//   double? celsius = double.tryParse(input ?? '');
//
//   // Check if the input is valid
//   if (celsius == null) {
//     print("Invalid input. Please enter a valid number.");
//     return;
//   }
//
//   // Convert Celsius to Fahrenheit
//   double fahrenheit = celsius * 9 / 5 + 32;
//
//   // Print the result with two decimal points
//   print("The temperature in Fahrenheit is: ${fahrenheit.toStringAsFixed(2)}");
// }
//
//
import 'dart:io';

void main() {
  // Write your dart code from here

  stdout.write(" What is Your Name");
  String? Name = stdin.readLineSync();
  print("  Hello $Name Nice to  meet You ");
}