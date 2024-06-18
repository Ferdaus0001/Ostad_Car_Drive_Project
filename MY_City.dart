import 'dart:io';

void
main() {
  String multiLineText  = '''
  
  HI MY name is Ferdaus Hossan Sojib  and /
  What is Your Name 
  HI My Name si Sojib Hossan /
  and I Love Code 
  and MY Best Language 
  is Pythn / And / dart / language ** 
  
  
  
  
  ''';
  print("HI I an from \nBangladesh. ");
  print(" I am from \tJessore . ");



  print(multiLineText);



  /*ar mycontry = "MY Country name is bangladash ";
  var  number   = [1,4,454,54,5];
  var citylist=["bangladwsh", "jessore ", " india", " Pakistan",];
  print(citylist );
  print(mycontry);
  print(number );
  print(citylist[0]);*/
  num price = 10;
  String withoutRawString = "The value of price is \t $price"; // regular String
  String withRawString =r"The value of price is \t $price"; // raw String

  print("Without Raw: $withoutRawString"); // regular result
  print("With Raw: $withRawString"); // with raw result






}