void main(){
  String Links= 'https://github.com/Ferdaus0001/Ostad_Car_project/blob/main/ostand_oop_drive_car_project.dart';
}
/// this is a my fast project in ostand
// class Car {
//   // Properties of the Car class
//   String name;
//   String model;
//   String brand;
//
//   // Constructor to initialize the properties
//   Car(this.name, this.model, this.brand);
//
//   // Method to display car information
//   void displayInfo() {
//     print('Car Information:');
//     print('Name: $name');
//     print('Model: $model');
//     print('Brand: $brand');
//     print('-----------------------');
//   }
// }
//
// void main() {
//   // Creating instances of the Car class
//   Car car1 = Car('Civic', '2022', 'Honda');
//   Car car2 = Car('Model S', '2023', 'Tesla');
//   Car car3 = Car('Mustang', '2021', 'Ford');
//
//   // Displaying information about each car
//   car1.displayInfo();
//   car2.displayInfo();
//   car3.displayInfo();
// }
// class Car {
//   // Properties
//   String name;
//   String model;
//   String brand;
//   double milesDriven;
//   int age;
//
//   // Constructor
//   Car({
//     required this.name,
//     required this.model,
//     required this.brand,
//     required this.milesDriven,
//     required this.age,
//   });
//
//   // Method to display car details
//   void displayDetails() {
//     print('Car Details:');
//     print('Name: $name');
//     print('Model: $model');
//     print('Brand: $brand');
//     print('Miles Driven: $milesDriven');
//     print('Age: $age years');
//   }
//
//   // Method to update miles driven
//   void drive(double miles) {
//     if (miles > 0) {
//       milesDriven += miles;
//       print('Miles driven updated: $milesDriven');
//     } else {
//       print('Miles driven cannot be negative.');
//     }
//   }
//
//   // Method to update the age of the car
//   void updateAge(int newAge) {
//     if (newAge > age) {
//       age = newAge;
//       print('Car age updated: $age years');
//     } else {
//       print('New age must be greater than the current age.');
//     }
//   }
// }
//
// void main() {
//   // Creating an instance of Car
//   Car myCar = Car(
//     name: 'Mustang',
//     model: 'GT',
//     brand: 'Ford',
//     milesDriven: 15000,
//     age: 5,
//   );
//
//   // Displaying car details
//   myCar.displayDetails();
//
//   // Updating miles driven
//   myCar.drive(500);
//
//   // Updating car age
//   myCar.updateAge(6);
//
//   // Displaying updated car details
//   myCar.displayDetails();
