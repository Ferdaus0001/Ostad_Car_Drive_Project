// import 'dart:io';
// void main(){
//   int n;
//   /// this is a loop in dart for ferdaus hossan ///
//   print('input no . ');
//     n = int.parse(stdin.readLineSync()!);
//   print('NUmber is $n');
//   for(int a = 0; a<30; a ++){
//     print(' number is $a');
//   }
// }
//
// void main() {
//   // For Loop
//   for (int i = 1; i <= 5; i++) {
//     print("For loop iteration $i");
//     }
//   }
// void main() {
//   // For Loop
//   for (int i = 1; i <= 5; i++) {
//     print("For loop iteration $i");
//
//     }
//
//   }
// Do-While Loop
// void main(){
//
// int k = 1;
// do {
// print("Do-While loop iteration $k");
// k++;
// } while (k <= 5);
// }
//     void main(){
//   int a = 1;
//   do{
//     print( "whoel opp  $a");
//
//   }while(a  <= 5);
// //     }
//
// import 'dart:io';
// void main(){
//   int a = 5;
//   for(int a = 1; a <55; a ++){
//     print(" thi is a loop $a");
//   }
// }
//
//




//   import 'dart:io';
//
// void main(){
//
//
//
//
//   print(" enter Your Name Sir ");
//   int Number = int.parse(stdin.readLineSync()!);
//   print( " O YOur naem is ${Number}");
//
// }
// class Bicycle {
//   String? color;
//   int? size;
//   int? currentSpeed;
//
//   void changeGear(int newValue) {
//     currentSpeed = newValue;
//   }
//
//   void display() {
//     print("Color: $color");
//     print("Size: $size");
//     print("Current Speed: $currentSpeed");
//   }
// }
//
// void main(){
//   // Here bicycle is object of class Bicycle.
//   Bicycle bicycle = Bicycle();
//   bicycle.color = "Red";
//   bicycle.size = 26;
//   bicycle.currentSpeed = 0;
//   bicycle.changeGear(5);
//   bicycle.display();
//
// import 'dart:io';
// void main(){
// stdout.write(" Type Yes ");
// String? naem =stdin.readLineSync();
//
//   int a  = 45;
//   int b = 454;
//
//   print(" ${a+b}");
//   print(" Ths Code is End ");
// }
import 'dart:io';
import 'dart:math';

void main() {
  print("Welcome to Rock, Paper, Scissors\nType 'exit' to stop the game");
  final random = Random();

  // Rules of the game
  Map<String, String> rules = {
    "rock": "scissors",
    "scissors": "paper",
    "paper": "rock"
  };

  // Initial score
  int user = 0;
  int comp = 0;

  // Options for computer to choose
  List<String> options = ["rock", "paper", "scissors"];

  // Actual game
  while (true) {
    String compChoice = options[random.nextInt(options.length)];
    stdout.write("\nPlease choose Rock, Paper or Scissors: ");
    String? userChoice = stdin.readLineSync()?.toLowerCase();

    if (userChoice == "exit") {
      print("\nYou: $user Computer: $comp\nBye Bye!");
      break;
    }

    if (!options.contains(userChoice)) {
      print("Incorrect choice");
      continue;
    } else if (compChoice == userChoice) {
      print("We have a tie!");
    } else if (rules[compChoice] == userChoice) {
      print("Computer wins: $compChoice vs $userChoice");
      comp += 1;
    } else if (rules[userChoice] == compChoice) {
      print("You win: $userChoice vs $compChoice");
      user += 1;
    }
  }
}