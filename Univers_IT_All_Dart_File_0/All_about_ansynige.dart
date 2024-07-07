import 'dart:io';
void main()async{
   await Future.delayed(Duration(seconds: 4));
   stdout.write(" Enter Yoru Nmae ");
String? naem = stdin.readLineSync();
print(" o Your Name is $naem");
if(naem== " ferdaush "){
   print(" this is a Name ");
}


}