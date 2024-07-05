
/// this is a oop in dart class one =1 ;
void main(){
  Human ferdaus = Human(' ferdauhs hossan ');
  ferdaus.etint(" Apple ");
  ferdaus.gotoHome(" Home ");
ferdaus.read(" book ");
print(ferdaus.name);
Human sojib= Human(" sojib ");
print(sojib.name);
ferdaus.name= ' sojib ';
}
class Human{
  String name= ' ferdaus hossan';
  String Address = ' jessore ';
  int age = 22;
  double highit = 5.1;
  bool human= true;
  Human(String userName ){
    print("\t This is a Class IN Dart OOP\n ");
    name= userName;
  }

 void etint(String Apple ){
   print( " $name eting to $Apple ");
 }
 void gotoHome(String Home ){
   print(" $name go to $Home");
 }
 void read(String Book ){
   print( " $name read to $Book");
 }
  }

