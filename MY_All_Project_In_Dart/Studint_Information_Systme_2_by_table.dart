import 'dart:io';

void main() {
  // Prompting the user to enter their information
  stdout.write(" ////Enter Your Password Sir/// ??  ");
  int password= int.parse(stdin.readLineSync()!);
  if(password==46690   ){
    print("///   Welcom Sir /// ");
  }else{
    print(" ////Get Out Mohter Fucker ////");

  }


  stdout.write('Enter your name: ');
  String? name = stdin.readLineSync();

  stdout.write('Enter your age: ');
  String? age = stdin.readLineSync();

  stdout.write('Enter your email: ');
  String? email = stdin.readLineSync();

  stdout.write('Enter your address: ');
  String? address = stdin.readLineSync();

  // Displaying the entered information in a tabular format
  print('\nSecart Information :');
  print('-----------------------------');
  print('| User    | Information        |');
  print('-----------------------------');
  print('| Name     | $name           |');
  print('| Age      | $age            |');
  print('| Email    | $email          |');
  print('| Address  | $address        |');
  print('-----------------------------');
}
