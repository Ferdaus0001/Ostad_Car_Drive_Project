import 'dart:io';

class SecureSystem {
  // Private property to store the password
  String _password;

  // Constructor
  SecureSystem(this._password);

  // Method to authenticate the user
  bool authenticate(String password) {
    return password == _password;
  }

  // Method to display secure information
  void displayInformation() {
    print('Access Granted: Here is the secure information.');
// this is a information
    String studentName = 'Ferdaus Hossan';
    String motherName = 'Razia Begum';
    String fatherName = 'Shoudl Bagum';
    int studentAge = 22;
    double studentGpa = 3.55;
    String homeAddress = 'Jessore';
    String studentBankPassword = '245454545er454c44cvfarf43545';
    String studentBankBalance = '45k';
    /// this is a print this function

    print('Student Name: $studentName\n');
    print('Mother Name: $motherName\n');
    print('Father Name: $fatherName\n');
    print('Student Age: $studentAge\n');
    print('Student GPA: $studentGpa\n');
    print('Home Address: $homeAddress\n');
    print('Student Bank Password: $studentBankPassword\n');
    print('Student Bank Balance: $studentBankBalance\n');
  }

  // Method to display access denied message
  void displayAccessDenied() {
    print('Access Denied: Incorrect password.');
  }
}

void main() {
  // Create a SecureSystem instance with a predefined password
  SecureSystem secureSystem = SecureSystem('ferdaus123');

  // Ask the user for the password
  stdout.write('Enter the password to access the information: ');
  String? inputPassword = stdin.readLineSync();

  // Authenticate the user
  if (secureSystem.authenticate(inputPassword!)) {
    secureSystem.displayInformation();
  } else {
    secureSystem.displayAccessDenied();
  }
}
