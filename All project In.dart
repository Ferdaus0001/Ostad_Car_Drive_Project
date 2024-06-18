
import 'dart:math';
import 'dart:io';
void main() {
  while (true) {
    stdout.write(" Enter Your Name Sir ");
    String? name = stdin.readLineSync();

    ///dispila malu
    print(" Simple Calculator ");
    print(" Choose a opertion $name  :   ");
    print(" 1. Addition (*)");
    print(" 2. Subtraction (_)");
    print(" 3. Multiplication (*)");
    print("4. Division(/)");
    stdout.write('Enter your choice: ');
    String? choice = stdin.readLineSync();
    if (choice == '5') {
      print('Exiting...');
      break;
      break;
    }

    /// Read the First Number Sir
    var naem = ' ferdauhs ';
    stdout.write(" Enter Teh Fast Number $naem");
    double? num1 = double.parse(stdin.readLineSync()!);

    /// Read the secon number Sir
    stdout.write(" Enter Teh second Number $naem");
    double?num2 = double.parse(stdin.readLineSync()!);

    /// perform the Chosen operation Sir

    switch (choice) {
      case '1':
        print(" Result: ${num1 + num2}");
        break;
      case '2':
        var num1_num2;
        print(" Result: ${num1_num2}");
        break;
      case '3':
        print(" Result : ${num1 * num2}");
        break;
      case '4':
        if (num2 != 0) {
          print(" Result : ${num1 / num2}");
        } else {
          print(" Error : Division by Zero ");
        }
        break;
      default:
        print(" Invilid Choice $naem");
    }
  }
}