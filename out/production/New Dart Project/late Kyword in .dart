// late String name;
// void main(){
//   name = " ferdahus Hossan ";
//   print(name);
// }
// class perosn {
//   late String name ;
//   void greet(){
//     print("Hello $name");
//
//   }
// }
// void main(){
//   perosn person = perosn();
//   person.name = " ferdaus Hossan ";
//   person.greet();
// }

// class Person {
//   // late variable
//   late String name;
//
//   void greet() {
//     print("Hello $name");
//   }
// }
//
// void main() {
//   Person person = Person();
//   // late variable is initialized here
//   person.name = "John";
//   person.greet();
// }
// class Person{
//   late String? name ;
//   void greet(){
//     print("Hi $name ");
//   }
// }
// void main(){
//   Person person = Person()  ;
//   person.name= "ferdauhs ";
//   person.greet()  ;
// }
// function
// String provideCountry() {
//   print("Function is called");
//   return "USA";
// }
//
// void main() {
//   print("Starting");
//   // late variable
//   late String value = provideCountry();
//   print("End");
//   print(value);
// }
// Person class
class Person {
  // declaring late variables
  late String fullName = _getFullName();
  late String firstName = fullName.split(" ").first;
  late String lastName = fullName.split(" ").last;

// method
  String _getFullName() {
    print("_getFullName is called");
    return "John Doe";
  }
}
// main method
void main() {
  print("Start");
  Person person = Person();
  print("First Name: ${person.firstName}");
  print("Last Name: ${person.lastName}");
  print("Full Name: ${person.fullName}");
  print("End");
}