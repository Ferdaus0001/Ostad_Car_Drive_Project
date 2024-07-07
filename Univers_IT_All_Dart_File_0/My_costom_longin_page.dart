// import 'dart:io';
//
// void main() {
//   // Predefined username and password
//   const String correctUsername = 'ferdaus';
//   const String correctPassword = 'password123';
//
//   // Prompting the user to enter their username
//   stdout.write('Enter your username: ');
//   String? username = stdin.readLineSync();
//
//   // Prompting the user to enter their password
//   stdout.write('Enter your password: ');
//   String? password = stdin.readLineSync();
//
//   // Checking if the entered username and password are correct
//   if (username == correctUsername && password == correctPassword) {
//     print('Login successful!');
//   } else {
//     print('Invalid username or password. Please try again.');
//   }
// }
import 'dart:io';
import 'dart:math';

void main() {
  // Step 1: Create a password
  stdout.write('Create your password: ');
  String? createdPassword = stdin.readLineSync();

  // Step 2: Ask for the password to grant access
  stdout.write('Enter your password to access information: ');
  String? enteredPassword = stdin.readLineSync();
  stdout.write(" Enter Your User Name Sir ? ");
  String? username= stdin.readLineSync();
  if(username=='ferdaus'){




    }else{
    print(" Access Dnaid ");
  }


}

// Function to display information
void displayInformation() {
  String  naem = ' ferdaus hossan '; 
  String Mother_Naem= ' Razia Bagum '; 
  String Faster_Name= ' Shoudul Islim '; 
  String Home_Address= ' jessor Roupdia'; 
  int naem_age= 22; 
  double Hight= 5.1; 
  double Bank_Id= 4545.54545; 
  int Bank_password = 34545; 
  var totle_many= "545w345tk "; 
  String Email  = ' ferdaushossan7788990@gmail.com'; 
  
  print('\nYour Information:');
  print('-----------------------------');
  print('| Field    | Value           |');
  print('-----------------------------');
  print('| $naem    | John Doe        |');
  print('| $naem_age      | 30              |');
  print('| $Email   | john.doe@email.com |');
  print('| $Home_Address  | 123 Main St     |');
  print(" $Hight  |    ");
  print('-----------------------------');
}
