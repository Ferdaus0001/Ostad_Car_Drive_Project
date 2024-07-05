import'dart:io';




//// Exercise 1: Odd or Even
void main(){
  print(" /// Welcom To Dart /// ");
  stdout.write(" Enter The Number Sir ");
  int number = int.parse(stdin.readLineSync()!);
  if( number % 2 ==0 ){
    print(" $number is even\n ");
    } else{
    print(" $number is odd\n ");
    print(" Code is End ");
  }
}