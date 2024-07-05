import 'dart:io';
////Exercise 2: Positive, Negative, or Zero
void main(){
  // code by ferdaush hossan //
  stdout.write(" Enter The Fast Numbe Sir ");
  int number = int.parse(stdin.readLineSync()!);

  if(number > 0 ){
    print(" $number si positive Sir ");

  }else if( number < 0  ){
    print(" $number is Negative Sir ");
  }else{
    print(" The number is Zero ");
  }
  print("\t Code is End Sir\n ");
}