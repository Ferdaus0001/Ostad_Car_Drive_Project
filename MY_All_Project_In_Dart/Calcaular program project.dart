// import 'dart:io';
// /// program by Ferdaus Hossan ..
// void main() {
//   print("////// Code by Ferdaus /////");
//   while (true) {
//     // Display menu
//     print('...Simple Calculator.....');
//     print('Choose an operation:');
//     print('1. Addition (+)');
//     print('2. Subtraction (-)');
//     print('3. Multiplication (*)');
//     print('4. Division (/)');
//     print('5. Exit');
//
//     // Read user choice
//     stdout.write('Enter your choice: ');
//     String? choice = stdin.readLineSync();
//
//     // Exit the program if the user chooses to
//     if (choice == '5') {
//       print('Exiting...');
//       break;
//     }
//
//     // Read the first number
//     stdout.write('Enter the first number: ');
//     double? num1 = double.parse(stdin.readLineSync()!);
//
//     // Read the second number
//     stdout.write('Enter the second number: ');
//     double? num2 = double.parse(stdin.readLineSync()!);
//
//     // Perform the chosen operation
//     switch (choice) {
//       case '1':
//         print('Result: ${num1 + num2}');
//         break;
//       case '2':
//         print('Result: ${num1 - num2}');
//         break;
//       case '3':
//         print('Result: ${num1 * num2}');
//         break;
//       case '4':
//         if (num2 != 0) {
//           print('Result: ${num1 / num2}');
//         } else {
//           print('Error: Division by zero');
//         }
//         break;
//       default:
//         print('Invalid choice');
//     }
//
//     // Adding a blank line for better readability
//     print('program is End By By Sir ? ');
//   }
// }
