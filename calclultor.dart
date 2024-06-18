// import 'dart:io';
//
// void main() {
//   while (true) {
//     // Displaying the menu
//     print('Simple Calculator');
//     print('Select an operation:');
//     print('1. Addition');
//     print('2. Subtraction');
//     print('3. Multiplication');
//     print('4. Division');
//     print('5. Exit');
//
//     // Reading the user's choice
//     stdout.write('Enter your choice (1-5): ');
//     String? choiceInput = stdin.readLineSync();
//     int choice = int.parse(choiceInput!);
//
//     // Exit condition
//     if (choice == 5) {
//       print('Exiting...');
//       break;
//     }
//
//     // Reading the first number
//     stdout.write('Enter the first number: ');
//     String? num1Input = stdin.readLineSync();
//     double num1 = double.parse(num1Input!);
//
//     // Reading the second number
//     stdout.write('Enter the second number: ');
//     String? num2Input = stdin.readLineSync();
//     double num2 = double.parse(num2Input!);
//
//     double result;
//
//     // Performing the chosen operation
//     switch (choice) {
//       case 1:
//         result = num1 + num2;
//         print('Result: $num1 + $num2 = $result');
//         break;
//       case 2:
//         result = num1 - num2;
//         print('Result: $num1 - $num2 = $result');
//         break;
//       case 3:
//         result = num1 * num2;
//         print('Result: $num1 * $num2 = $result');
//         break;
//       case 4:
//         if (num2 != 0) {
//           result = num1 / num2;
//           print('Result: $num1 / $num2 = $result');
//         } else {
//           print('Error: Division by zero is not allowed.');
//         }
//         break;
//       default:
//         print('Invalid choice. Please select a valid operation.');
//         break;
//     }
//
//     print(''); // Print an empty line for better readability
//   }
//
import 'dart:io';
void  main(){
  while (true){
    // Displaying the menu
    print(" Simple Caluclator ");
    print(" 1.Addition ");
    print(" 2. Sumbtractoin  ");
    print(" 3. Multiplicaton ");
    print(" 4 . Division  ");
    print(" 5. Exit Sir Program is End Sir  ");
    print("this si so funy Sir ");

  /// Reading the user's chice
  stdout.write(" Enter YOur Choice (2-5):");
  String? choiceInput= stdin.readLineSync();
  int  choice = int.parse(choiceInput!);
    // Exit condition
    if (choice == 5) {
      print('Exiting...');
      break;
    }
    // Reading the first number
    stdout.write('Enter the first number: ');
    String? num1Input = stdin.readLineSync();
    double num1 = double.parse(num1Input!);
/// Reading the secodn numbre

    stdout.write( " Enter Teh second number Sir");
    String? num2Input= stdin.readLineSync();
    double num2 = double.parse(num2Input!);
    double resutlt;
    /// perfomring the chose opration
    switch(choice){
      case 1:
        resutlt = num1+num2;
        print(" hi ");
    }
  }
}