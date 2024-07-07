// // Enum in dart
// void main(){
//   var day = days.Sunday;
//   switch(day){
//     case days.Monday:
//     print(" this is monday ");
//     break;
//     case days.Sunday:
//     print(" this is sunday ");
//     break;
//     case days.Tuesday:
//
//   }
//
// }
//
//  enum days {
//   Sunday ,
//    Monday,
//    Tuesday
//
//  }
//
// enum Laptop_Company {
//   LG_Company,
//
//   Welton_Company,
//
//   SamSung_Company,
//
//   Sony_Company ,
//
//   Vision_Company ,
//
// }
// void main(){
//   Laptop_Company Company= Laptop_Company.Welton_Company;
//   switch(Company){
//     case Laptop_Company.
//       SamSung_Company:
//       print(" Company Name is Samsung ");
//     break;
//     case Laptop_Company.LG_Company:
//       print(" Company Nmae is LG");
//       break;
//     case Laptop_Company.SamSung_Company:
//       print(" Company Name is Sony ");
//       break;
//     case Laptop_Company.Vision_Company:
//       print("Company Name is Vision ");
//       break;
//     case Laptop_Company.Welton_Company:
//       print(" Company Name is Welton ");
//       break;
//     case Laptop_Company.Sony_Company:
//        print(" Company_Name is Sony ");
//   }
// }
//
//
// enum Car{
//   Totay,
//
//   BMW,
//
//   TATA,
//
//   Welton,
//
//   Bata,
//
//   Sony ,
// }
// void main(){
//   Car Compnay_Name=Car.BMW;
//   switch(Compnay_Name){
//     case Car.TATA:
//     print(" Company_Name_TATA");
//     break;
//     case Car.BMW:
//       print("Company_Name_is: BMW");
//       break;
//     case Car.Welton:
//       print("Company_Name_is: Welton");
//       break;
//     case Car.Sony:
//       print( " Company_Name_is: Sony");
//       break;
//     case Car.Bata:
//       print(" Company_Name_is::BATA");
//       break;
//     case Car.Totay:
//       print(" Company_Name_is:: Totay");
//       break;
//   }
// }



import 'dart:io';
//
// enum Studint_Name{
//   Ferdaush,
//
//   Mim ,
//
//   Hossan,
//
//   Rikeb,
//
//   Mom ,
// }
// void main(){
//   Studint_Name Your_Name= Studint_Name.Mim;
//   switch(Your_Name){
//     case Studint_Name.Ferdaush:
//       print(" Your Naem is // Ferdaush //");
//       break ;
//     case Studint_Name.Hossan:
//       print(" Your Name is // Hossan // ");
//       break;
//     case Studint_Name.Ferdaush:
//       print(" Your Naem is // Ferdaus // ");
//       break;
//     case Studint_Name.Mim:
//       print(" Your Name is // Mom ");
//       break;
//     case Studint_Name.Rikeb:
//       print("Your Name is // Rikeb // ");
//       break;
//     case Studint_Name.Mom:
//        print(" Your Naem is ? : // Mom // ");
//   }
// }

//
// enum Cuntry_Namy{
//   banglaesh ,
//   India,
//   Nipel,
//   Canada ,
//   USA,
//   Qater,
// }
// void main(){
//   Cuntry_Namy cuntry_namy= Cuntry_Namy.banglaesh;
//   switch (cuntry_namy){
//     case Cuntry_Namy.banglaesh:
//       print(" Your Cuntry Is Bangladesh ");
//       break;
//     case Cuntry_Namy.India:
//       print(" Your Cuntry Is India ");
//       break;
//     case Cuntry_Namy.Qater:
//       print(" Your Cuntry Is Quter");
//       break;
//     case Cuntry_Namy.Nipel:
//       print(" Your Cuntry is Niple ");
//       break;
//     case Cuntry_Namy.Canada:
//       print(" Your Cuntry is Cadada");
//       break;
//     case Cuntry_Namy.USA:
//       print(" Yoru Cuntry  is  USA ");
//       break ;
//   }
// }

// enum Fodd{
//   apple ,
//   banana,
//   Mongo,
//   Orange ,
//
//
// }
// void main(){
//   Fodd Food_Name = Fodd.apple;
//   switch(Food_Name){
//     case Fodd.apple:
//       print(" Food  Name is Apple ");
//       break;
//     case Fodd.banana:
//       print("Food Name is banana");
//       break;
//     case Fodd.Mongo:
//       print("Food_name is Mongo ");
//       break;
//     case Fodd.Orange:
//       print(" Food name is Orange ");
//       break;
//
//   }
// }


//
// //Advice Enum in Dart
//
// enum Gender{Male, Femle ,other}
//
// class Person{
//   String name ;
//   Gender gender;
//   Person(this.name, this.gender);
// }
//
// void main(){
// Person person = Person(" ferdaus ", Gender.Male);
// Person person1 = Person(" sojib ", Gender.Femle);
// Person person3 = Person(" Mim ", Gender.Femle);
// print(person.gender);
// print(person3.name);
// }

enum day_Name{
  Sunday ,
  Manday,
  Tuesday,
  Wednesday,
  Thursday,
}
 void main(){
  var day = day_Name.Sunday;
  switch(day){
    case day_Name.Sunday:
      print(" sunday ") ;
    case day_Name.Manday:
      print(" Manday ");
      break;
    case day_Name.Tuesday:
     print(" Tuesday ");
      break;
    case day_Name.Wednesday:
      print(" Wendesday ");
      break;
    case day_Name.Thursday:
      print(" Thursday ");
      break;
  }
 }