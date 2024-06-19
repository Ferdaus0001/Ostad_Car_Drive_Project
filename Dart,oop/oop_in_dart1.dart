void main(){}
abstract class Empleoyee{

  void work();



  void attenmetting(){
    print(" Attending stand up mettign ");
  }



  void Gotooffice(){
    print(" ");
  }

}
class Software_Engener extends Empleoyee{



  @override
  void attenmetting() {
    print("  Wearign Shirt and parnt  ");

    // TODO: implement attenmetting
  }
  

  @override
  void work() {
   print(" Wirte a codin and program in office ");
  }

}
class Marking implements Empleoyee{
  @override
  void Gotooffice() {
    print(" Atting marking metting "); 
    // TODO: implement Gotooffice
  }

  @override
  void attenmetting() {
    print(" Metting is one ");
    // TODO: implement attenmetting
  }

  @override
  void work() {
    print(" work in sundy ");
    // TODO: implement work
  }

}
class Hoomework implements Empleoyee{
  @override
  void Gotooffice() {
    print(" goto office in 7pm");
    // TODO: implement Gotooffice
  }

  @override
  void attenmetting() {
    print(" attenmettin in ever day ");
    // TODO: implement attenmetting
  }

  @override
  void work() {
    print(" Work in 2 peopele ");
    // TODO: implement work
  }

}