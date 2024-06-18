// import 'dart:io';
// void main(){
//   /// this is a if else in dart program
//   String naem   = ' ferdah';
//   if(naem  == ' ferdah'){
//     print(" HI ");
//     naem.toUpperCase();
//   }else{
//     print(  " this fack name Sir ");
//   }
// }
// import 'dart:io';
// void main(){
//   int a = 2505;
//   if( a ==205){
//     print(" this is a int ");
//
//   }else{
//     print(" this is a not int sir ");
//
//
//   }
// }
// import 'dart:io';
// void main(){
//   double  GPA = 5.5 ;
//   if(GPA == 5.5){
//     print(" this is a double ");
//   }else{
//     print(" this is a not double ");
//   }
// }
// import 'dart:io';
// void main(){
//   bool a  = true;
//   if( a == true){
//     print( " this si a bool Sir ");
//   }else{
//     print(" this is a not bool") ;
//   }
// }
// import 'dart:io';
// void main(){
//   // this is a real password 111111
//   int password = 1121111;
//   if(password == 111111){
//     print( " Wolcome Sir ");
//
//   }else{
//     print(" Invald password Sir Enter Your real passsword Sir ");
//   }
// }


// void main(){
//   /// this is a input information program Sir
//   stdout.write(" Enter Yoru Name Sir ");
//   String? name = stdin.readLineSync();
//   if(name==String){
//     print(" Thian Your Sir ");
//   }else{
//     print(" Enter YOru name sir not number ");
//   }
//
//   stdout.write(" Enter Your Number Sir ");
//   int number = int.parse(stdin.readLineSync()!);
//   if(number==int){
//     print(" Thank you Sir  ");
//
//   }else{
//     print("Emnter Your Number  sir not name ");
//   }
// }
// void main() {
//   // Input string
//   String input = "ferdaus hossan sojib ";
//
//   // Finding the most frequent character
//   String mostFrequentChar = findMostFrequentChar(input);
//
//   // Printing the result
//   print('The most frequent character is: $mostFrequentChar');
// }
//
// String findMostFrequentChar(String input) {
//   // Creating a map to store character counts
//   Map<String, int> charCount = {};
//
//   // Counting the occurrences of each character
//   for (int i = 0; i < input.length; i++) {
//     String char = input[i];
//     if (charCount.containsKey(char)) {
//       charCount[char] = charCount[char]! + 1;
//     } else {
//       charCount[char] = 1;
//     }
//   }
//
//   // Finding the character with the maximum count
//   String mostFrequentChar = '';
//   int maxCount = 0;
//   charCount.forEach((char, count) {
//     if (count > maxCount) {
//       mostFrequentChar = char;
//       maxCount = count;
//     }
//   });
//
//   return mostFrequentChar;
// }
//

  //
  // stdout.write(" Enter Yoru Number Sri ");
  // int number  = int.parse(stdin.readLineSync()!);
  // stdout.write(   " Enter Yoru second number ");
  // int number2 = int.parse(stdin.readLineSync()!);
  //
  // print(" sum of two number si ${number+number2}");
  // int  a = 50, b = 50, c = 5454, e = 4545, f = 54054, g = 454;

  //
  // print(" sum is there number is ${a+b*c+e*f*g}");
 //  int c = 50 ;
 //  int d = 50;
 //  var add = c+d;
 //  print( " Sum is to numbers is ${c+d}");
 //  String a = ' ferdauh ';
 //  String b = ' hossan ';
 // var sum = a+b;
 // print( " Yoru Full Name is ${a+b}");

// import 'dart:math';
//
// void main() {
//   String binary = '101010'; // Binary number to convert
//   int decimal = binaryToDecimal(binary);
//   print('Binary: $binary');
//   print('Decimal: $decimal');
// }
//
// int binaryToDecimal(String binary) {
//   int decimal = 0;
//   for (int i = binary.length - 1; i >= 0; i--) {
//     int digit = int.parse(binary[i]);
//     decimal += digit * pow(2, binary.length - 1 - i);
//   }
//   return decimal;
// }
//
// //
//   void main(){
//   String season = "";
//   String month = ' feb ';
//   if( month == ' jan '|| month ' feb ' ||  ' march '){
//     season  = ' spring ';
//   }else if( month == ' Apr '|| month ==' jun' || month ' july '){
//     season = ' summery ';
//   }else if(month == ' Aug'||month == ' sep '||month ' oct '){
//     season ' Authmu ';
//   }else if(month ==  ' NOv' || month ' Dce'|| month ' jan '   ){
//     season ' winter' ;
//   }else {
//     season ' Invallid ';
//   }
//   print(season);
//   }