// //Example of toUpperCase() and toLowerCase()
// void main() {
//   String address1 = "Florida"; // Here F is capital
//   String address2 = "TexAs"; // Here T and A are capital
//   print("Address 1 in uppercase: ${address1.toUpperCase()}");
//   print("Address 1 in lowercase: ${address1.toLowerCase()}");
//   print("Address 2 in uppercase: ${address2.toUpperCase()}");
//   print("Address 2 in lowercase: ${address2.toLowerCase()}");
// // }
// void main(){
//   String address1 = " USA ";
//   print(" Yoru Address is ${address1.length}");
//   print(" Yoru Address is ${address1.hashCode}");
//   print(" Yoru Address is ${address1.codeUnits}");
//   print(" Yoru Address is ${address1.length}");
//   print(" Yoru Address is ${address1.toUpperCase()}");
//
//   print(" Yoru Address is ${address1.toLowerCase()}");
// }
//
// class Student {
//   String? name;
//   int? age;
//   int? grade;
//
//   void displayInfo() {
//     print("Student name: $name.");
//     print("Student age: $age.");
//     print("Student grade: $grade.");
//   }


// void main(){
//   var marks = 90 ;
//   if (marks> 90){
//     print(" Yoru Result is A+ ? ");
//   }
//   else if(marks<80 && marks >=60);{
//     print("Your Result is blow Avreage Hai va Sir ");
//   }
// }
class perona{
  int? id;
  String? Name ;
  int? Age ;
  String? Address;
  void display(){
    print("my id is $id");
    print("my name  is $Name");
    print("my Age is $Age");
    print("my Address is $Address");

  }
}
void main(){
perona p1 = perona();
p1.Name= "ferdaush Hossan Sojib ";
p1.id= 44545;
p1.Address= " Bangladesh ";
p1.Age= 33;
  p1.display();

}