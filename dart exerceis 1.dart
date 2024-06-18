  // // Exercis one is compleat ///
  // import 'dart:io';
  // void main() {
  //   stdout.write("Ente  Your Name ");
  //   String? naem = stdin.readLineSync();
  //   print("So Your Name is $naem");
  //   print("Ente Yoru Age ");
  //   int Age = int.parse(stdin.readLineSync()!);
  //   print("So Yoru Age is $Age");
  //   int becomeYouAre = 100 - Age;
  //   print("$naem You Have A $becomeYouAre , Years $Age");
  //   print(" Thank Sir Your infomation ");
  // }
//   import 'dart:io';
// void main()   {
//   stdout.write(" Hi place chosse a number : ");
//   int number = int.parse(stdin.readLineSync()!);
//   if(number %2==0 ){
//     print(" Chose number is even ");
//
//   }else{
//     print("Chose number is odd ");
//   }
// }
//   import 'dart:io';
//   void main() {
//     stdout.write("Enter Yoru Number Sri ");
//     int numbdr = int.parse(stdin.readLineSync()!);
//     if (numbdr %2 == 0) {
//       print(" Chose number is enver ");
//     }
//     else {
//       print(" chos nuber is odd ");
//     }
//   }
//
// dart exercise 3 //
//   void main()   {
//   List <int> a = [ 1, 1, 2,3, 4, 5, 6, 8, 45, 35, 55, 89];
//   for( var i in a ){
//     if( i< 5){
//       print(" pritn thsi list $i");
//     }
//   }
//   print([for (var i in a )if (i<5 )i ]);
//   }
//   void main(){
//   List<int> a = [ 454,543,5,345,4];
//   for( var i in a ){
//     if(i <  5 );
//     print(i);
//
//   }
//   print([for(var i in a )if (i < 5 )i]);
//   }
//   void main() {
//     List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
//     List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 89];
//     Set<int> c = {};
//
//     for (var i in a) {
//       for (var j in b) {
//         if (i == j) {
//           c.add(i);
//         }
//       }
//     }
//     print(c.toList());
//
//     // One liner using set intersections
//     print(Set.from(a).intersection(Set.from(b)).toList());
//   }
//
//   import 'dart:io';
// void main(){
//   int number , i;
//
//   stdout.write("enter Yoru Number or tabeme ");
//   number  = int .parse(stdin.readLineSync()!);
//   for( i = 1 ; i < 10 ; i ++ ){
//     var sum;
//     print("$sum X $i = ${number*i}");
//   }
// // }
//   import 'dart:io';
// void main(){
//   int num,  i  ;
//   stdout.write("Enter Your NUmber of Table ");
//   num =  int.parse(stdin.readLineSync()!);
//   for( i = 1; i <= 10; i ++){
//     print("$num X $i = ${num*i}");
//   }
// }
  import 'dart:io';
// void main(){
//   int number,i;
//   stdout.write("Enter Your Table Sir ");
//   number = int.parse(stdin.readLineSync()!);
//   for( i  = 1; i <= 10 ; i ++ ){
//     print("$number X $i = ${number*i}");
//   }
// }
//   void main(){
//     int number, i;
//     stdout.write("Enter Your Math table Sir ");
//     number = int.parse(stdin.readLineSync()!);
//     for(i = 1; i  <= 10; i ++){
//       print("$number X $i = ${number*i}");
//     }
//   }
//   void main(){
//     stdout.write("places give a wrod Sri ");
//     String? input = stdin.readLineSync();
//     String revinput = input!.split('').reversed.join('') ;
//     input == revinput
//     ? print("The wrod is palidre ")
//         :print("the wrd is not a laidrome");
//
//   }
//   import 'dart:math';
//
// void main() {
//   print("Welcome to Rock, Paper, Scissors\nType 'exit' to stop the game");
//   final random = Random();
//
//   // Rules of the game
//   Map<String, String> rules = {
//     "rock": "scissors",
//     "scissors": "paper",
//     "paper": "rock"
//   };
//
//   // Initial score
//   int user = 0;
//   int comp = 0;
//
//   // Options for computer to choose
//   List<String> options = ["rock", "paper", "scissors"];
//
//   // Actual game
//   while (true) {
//     String compChoice = options[random.nextInt(options.length)];
//     stdout.write("\nPlease choose Rock, Paper or Scissors: ");
//     String userChoice = stdin.readLineSync()!.toLowerCase();
//
//     if (userChoice == "exit") {
//       print("\nYou: $user Computer: $comp\nBye Bye!");
//       break;
//     }
//
//     if (!options.contains(userChoice)) {
//       print("Incorrect choice");
//       continue;
//     } else if (compChoice == userChoice) {
//       print("We have a tie!");
//     } else if (rules[compChoice] == userChoice) {
//       print("Computer wins: $compChoice vs $userChoice");
//       comp += 1;
//     } else if (rules[userChoice] == compChoice) {
//       print("You win: $userChoice vs $compChoice");
//       user += 1;
//     }
//   }
// } 





  