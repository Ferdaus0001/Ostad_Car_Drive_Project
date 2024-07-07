// import 'dart:io';
// void main(){
//   stdout.write(" Enter Yoru Number ");
//   int numer =  int.parse(stdin.readLineSync()!);
//   if(numer % 2 == 0 ) {
//     print(" Chos numer is even ");
//   }
//   else{
//     print(" Chose Number odd ");
//   }
// }
// import 'dart:io';
// void main(){
//   stdout.write(" plase chosse a number : ");
//   int number = int.parse(stdin.readLineSync()!);
//   for( var i = 1 ; i <= number; i ++){
//     if(number % i == 0 ){
//       print(" This is for if dart code $i");
//     }
//   }
// }
//   import 'dart:io';
//
// import '../Dart.Map2.dart';
// void main(){
//   /// this is a list in dart
//   final scores = [ 1,454,54,5 ];
//   scores.add(55);
//   print("length  :${ scores.length.isEven.hashCode.isEven.hashCode.isEven.hashCode.isEven.hashCode.isEven.hashCode.isEven.hashCode.isEven.hashCode.isEven.hashCode}");
//
// }
// import 'dart:io';
// void main(){
//   var bay =  true;
//   var greetings = [ if( bay)" Hi Ferdaus "
//       "how are Your "
//
//     ];
//   print(greetings);
// }
// import 'dart:io';
// void main(){
//   stdout.write(" What is Your Phone Number  Sir ");
//   int number = int.parse(stdin.readLineSync()!);
//   print(" O Your Number  is ${number}");
//   stdout.write(" Enter Yoru Nmae Sir ");
//   String? name = stdin.readLineSync();
//   print(" o Yoru Name is $name");
//   stdout.write(" Enter Your Gap Sir ");
//   double GPA= double.parse(stdin.readLineSync()!);
//   print(" O Your GPA is $GPA");
//   stdout.write(" Enter Yoru many Sori " );
//   int num1=int.parse(stdin.readLineSync()!);
//   print(" Thank You Sir For $num1 Taka ");
//
// }
// this si a map in dart/
// import 'dart:io';
// void main(){
//   //this is a String //
//   String firstName = 'ferdauhs';
//   String last_Nmae= ' hossan ';
//   print(" Using +, Full Name is     "+firstName+" "+last_Nmae+" ");
// }
//
// import 'dart:io';
// void main(){
//   String str = ' hi ';
//   print(str.codeUnits);
//   print(str.isNotEmpty);
//   print(str.isEmpty);
//   print(" this length of the Strign is : ${ str.length}");
//   print(" code is so funy Vai ");
//
// }
// import 'dart:io';
// void main(){
//   var age = 2;
//   if( age>= 18){
//     print(" Yoru are a Man ");
//
//   }
//   else{
//     print(" Your are  a boy ");
//   }
// }

// import 'dart:io';
// void main() {
//   stdout.write(" Enter Your Name Sir ");
//   var age = 20;
//   if( age >= 18){
//     print(" Your Are Voter Sir ");
//   }else{
//     print(" Your Are NOt Voter Boy ");
//   }
// }
// import 'dart:io';
// void main(){
//   bool isMarried   = true;
//   if(isMarried){
//     print(" Your Are married . Sir ");
//   }else{
//     print(" Your Are A single . hahaha ");
//   }
// }
  // This is Map In Dart program language //
// void main(){
//   Map<String,int> userAges= {
//     " ferdaush ":22,
//     " sojib ": 23,
//     " rikeb ": 33,
//
//   };
//   print(userAges.values);
//
// }
// void main(){
//   String priceStr =  '1.55';
//   double price = double.parse(priceStr);
//   print(price);
//   print(" HI This is S");
//   }









// void main(){
//   print( " This is a Dart Code ");
//
// List<int> a = [ 1, 1, 2, 3, 5, 8, 5, 13, 21, 34, 21, 89, ];
// List<int> b = [ 1, 1, 2, 3, 5, 8, 5, 13, 21, 11, 13,  34, 21, 89, ];
// Set<int> c = {};
// for( var i in a ){
//   for( var j in b ){
//     if(i ==j ){
//       c.add(i);
//     }
//   }
// }
// print(c.toList());
// /// on eliner using set intersctions
//   print(Set.from(a).intersection(Set.from(b)).toList());
//
//
// }
//this is a vary big code in dart /// 
// import 'dart:io';
// import 'dart:math';
// void main(){
//   print("///////  This is a Game Sir /////");
//   print(" Welcome to Rock, Paper, Secissors \nType ' Exi' to stop the game ");
//   final random= Random();
//   /// rules of the Game ///
//   Map<String,String>rules = {
//     " rock": " scissors ",
//     " scissors": "Paper",
//     " Paper ":"rock"
//   };
//   ///Initial score
//   int user = 0;
//   int comp = 0;


/// Options for computer ot choose //
//   List<String>options = [' rock ', ' paper ', ' scissors'];
//   // Actual game
//   while(true){
//     String compChoise = options[random.nextInt(options.length )];
//     stdout.write(" \nPlease choose Rock , Paper or Scissors: Sir ");
//     String? userChose = stdin.readLineSync()?.toLowerCase();
//         if(  userChose ==  " Exit "){
//       print(" \nyou: $user Computer : $comp\nBye Bye!");
//       break;
//     }
//
//
//     if( !options.contains(userChose)){
//       print(" Incorret choice :     ");
//       continue;
//
//     }else if( compChoise == userChose){
//       print(" Wh Have a tie!");
//
//     }else if( rules[compChoise]==compChoise){
//       print(" YOu win : $userChose vs $compChoise ");
//       user +=   1;
//     }
//   }
// }
//   import 'dart:io';
//   import 'dart:math';
//
//   void main() {
//     print("Welcome to Rock, Paper, Scissors\nType 'exit' to stop the game");
//     final random = Random();
//
//     // Rules of the game
//     Map<String, String> rules = {
//       "rock": "scissors",
//       "scissors": "paper",
//       "paper": "rock"
//     };
//
//     // Initial score
//     int user = 0;
//     int comp = 0;
//
//     // Options for computer to choose
//     List<String> options = ["rock", "paper", "scissors"];
//
//     // Actual game
//     while (true) {
//       String compChoice = options[random.nextInt(options.length)];
//       stdout.write("\nPlease choose Rock, Paper or Scissors: ");
//       String? userChoice = stdin.readLineSync()?.toLowerCase();
//
//       if (userChoice == "exit") {
//         print("\nYou: $user Computer: $comp\nBye Bye!");
//         break;
//       }
//
//       if (!options.contains(userChoice)) {
//         print("Incorrect choice");
//         continue;
//       } else if (compChoice == userChoice) {
//         print("We have a tie!");
//       } else if (rules[compChoice] == userChoice) {
//         print("Computer wins: $compChoice vs $userChoice");
//         comp += 1;
//       } else if (rules[userChoice] == compChoice) {
//         print("You win: $userChoice vs $compChoice");
//         user += 1;
//       }
//     }
//   }


// void main(){
//   String value1=  " Dart Tutorial  ";
//   int  age = 10;
//   print(value1 is String);
//   print(age is !int);
// }
// void main(){
//   int  i = 1;
//   do{
//     print(i );
//     i++;
//
//   }while(i <=10);
// }
// void main(){
//   int i = 12;
//   do {
//     print(i);
//     i ++;
//   } while(i <=1000 );
//
// }
//   void main(){
//     int i = 10;
//     do{
//       print(i );
//       i--;
//     }while(i>= 1);
//   }
// void main(){
//
//
//     int total = 0;
//     int n = 100; // change as per required
//     int i =1;
//
//     do{
//       total = total + i;
//       i++;
//     }while(i<=n);
//
//     print("Total is $total");
//
//   }
// void main(){
//   int number = 0;
//   do{
//     print(" Ferdaus Hossan ");
//     number--;
//
//   }while(number>1);
// }
// void main(){
//   int httpsStatusCode= 200;
//   int response = httpsStatusCode;
//   print(" httpStatusCode: $httpsStatusCode,resonse: $response");
//
//   httpsStatusCode = 500;
//   print(" httpStatusCode: $httpsStatusCode,response : $response");
//   print(" this is vary Good Code in Dart ");
// }

  //
  // void main(){
  //   String message = " \"dart is awesoem!\".teh said.";
  //   print(message);
  // }
// void main(){
//   // String anem = " ferdauhs ";
//   // int Age = 45;
//   // String youAge= ' your age is $Age';
//   // String measage = " Hello  $anem $Age";
//   // print(measage );
//   var price = 45;
//   var tex = 0.5435435;
//   var message1= ' The price with tax is ${ price+price*tex}';
//   print(message1);
// }
// void main(){
//   String message = ' dart is awesome!';
//   int i = 0;
//   whiel (i< message.length){
//     print(message[i]);
//     if(message[i] ==' a'){
//       print(" The letter a wa found at hte idex $i");
//       break;
//     }
//     i++;
//   }
// }

// void main() {
//
//   String season = "";
//   String month = "Feb";
//
//   if (month == "Jan" || month == "Feb" || month == "March") {
//     season = "Spring";
//   } else if (month == "Apr" || month == "Jun" || month == "July") {
//     season = "Summer";
//   } else if (month == "Aug" || month == "Sep" || month == "Oct") {
//     season = "Autumn";
//   } else if (month == "Nov" || month == "Dec" || month == "Jan") {
//     season = "Winter";
//   } else {
//     season = "Invalid";
//   }
//
//   print(season);
// }
// class point {
//     int x = 0;
//     int y = 0;
//     void move (int x1, int y1){
//       x = x1;
//       y = y1;
//     }
// }
// void main(){
//   var p1 = point()
//       ..x = 10
//       ..y = 20;
//       p1.move(1000, 4545);
//       print(p1);
//       point();
// }
// void main(){
//   print(" this is a function ");
//   var myC= myClass();
//   myClass();
// }
// class myClass{
//   void printname(){
//     print(" HI fedaush ");
//   }
// }
//   String greet (String name, String title ){
//   // return ' Hello $title $name';
//   // }
//   // void main(){
//   // print(greet(' ferdaush '," Software Developer "));
//   // }
//
//
//
//
//
//
//
//
//
//
//
//     void connect(String host,
//         {int port = 3306, required String user, required String password}) {
//       print('Connecting to $host on $port using $user/$password...');
//     }
//
//     void main() {
//       connect('localhost', user: 'root', password: 'secret');
//     }
//
//
//
//
//
//
//
//
//
//
//
// // this is a list
// void main(){
// var  scores =[ 1, 3, 4, 5, 6, ];
// print(" Fast $scores.first ");
// print(" Last $scores.last ");
// }
void main(){
  String ferdaus = ' ferdaush ';
  print(" Welcom $ferdaus Hossan ");





























  

}