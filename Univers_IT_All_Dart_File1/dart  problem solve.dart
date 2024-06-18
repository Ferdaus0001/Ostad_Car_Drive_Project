
import 'dart:io';

void main() {
  stdout.write("How many Fibonacci numbers do you want? ");
  int chosenNumber = int.parse(stdin.readLineSync()!);

  List<int> result = fibonacciNumbers(chosenNumber);
  print(result);
}

// Function to calulcate the Fibonacci numbers
List<int> fibonacciNumbers(int chosenNumber) {
  List<int> fibList = [1, 1];

  for (var i = 0; i < chosenNumber; i++) {
    fibList.add(fibList[i] + fibList[i + 1]);
  }
  return fibList;
}


// fast problem in  add tow number
/*
import 'dart:io';
void main(){
  int a = 20;
  int  b = 340;
  var sum = a+b;
  print(" sum of two number is ${a+b}");
  /// problem one is solve in dart
  ///
}*/
//// two number problem is user sum to number
// import 'dart:io';
// void main(){
//   print(" ///////this is problem solver excaceg in dart ////");
//   stdout.write(" Enter Yoru FAst Number sir ");
//   int num1= int.parse(stdin.readLineSync()!);
//   print(" Thank YOru Sir ");
//   stdout.write(" Ente Yoru second  Number Sir ");
//   int num2= int.parse(stdin.readLineSync()!);
//   print(" Thank Sir ");
//   int sum = num1 + num2;
//   print(" YOur totle number is ${num1+num2}");
//   //problem is solve ///
// }
//

/// number three problem is EVen or Odd



 // void main(){
 //   stdout.write( "Enter Yoru Numver Sir ");
 //   int num1= int.parse(stdin.readLineSync()!);
 //   if(num1 %2==0){
 //     print(" $num1 is Envern ");
 //   }else{
 //     print(" $num1 is Odd Sir ");
 //     print(" this is problem solve dart code ");
 //   }
 // }
// the for problem is factorial of a Number
// void main(){
//   stdout.write(" Enter   YOur Number Sri ");
//   int num = int.parse(stdin.readLineSync()!);
//   int factorial = 1;
//   for(int i = 1; i <= num; i++){
//     factorial*=i;
//   }
//   print(' Factorial of $num is $factorial');
// }
/// The Five problem is Fibonacci Sequence //
/*
void main(){
  stdout.write(" Ente The number os fibonacci terms: Sir ");
  int n = int.parse(stdin.readLineSync()!);
  int a = 0, b = 1;
  print(a);
  print(b);
  for( int i = 2; i<n; i++){
    int next = a + b;
    print(next);
    a = b;
    b= next;
  }
}*/
/// the sex number problem is Reverse a String
/*
void main(){
  stdout.write(" Ente Yoru String Sir ");
  String input = stdin.readLineSync()!;
  String reversed = input.split("").reversed.join("");
  print(" Reversed string : $reversed");
}*/
/// the seven number problem si check prim Number
 /// thsi problem is Palindrome Checker

/*
void main() {
  print('Enter a string:');
  String input = stdin.readLineSync()!;
  String reversed = input.split('').reversed.join('');

  if (input == reversed) {
    print('$input is a palindrome');
  } else {
    print('$input is not a palindrome');
  }
}
*/


/*
void main() {
  print('Enter a number:');
  int num = int.parse(stdin.readLineSync()!);
  bool isPrime = true;

  if (num <= 1) {
    isPrime = false;
  } else {
    for (int i = 2; i <= num ~/ 2; i++) {
      if (num % i == 0) {
        isPrime = false;
        break;
      }
    }
  }

  if (isPrime) {
    print('$num is a prime number');
  } else {
    print('$num is not a prime number');
  }
}
*/
/*
import 'dart:io';

void main() {
  print('Enter a string:');
  String input = stdin.readLineSync()!;
  String reversed = input.split('').reversed.join('');

  if (input == reversed) {
    print('$input is a palindrome');
  } else {
    print('$input is not a palindrome');
  }
}
import 'dart:io';

void main() {
  print('Enter a string:');
  String input = stdin.readLineSync()!.toLowerCase();
  int vowelCount = 0;
  String vowels = 'aeiou';

  for (int i = 0; i < input.length; i++) {
    if (vowels.contains(input[i])) {
      vowelCount++;
    }
  }

  print('Number of vowels: $vowelCount');
}
*/
