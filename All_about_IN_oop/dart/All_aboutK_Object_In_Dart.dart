/// all about object in dart
/// Object
 
class Camera {
  /// information//
  int? id ;
  String? name ;
  int? mp;
  double? price;

  void display(){
    print(" this is a ID $id");
    print("  This is Name   $name" );
    print(" Thsi is  Megapixel    $mp ");
    print("  The prince is $price");

  }


//display
 bool  ispricwHigi (){
    if(price!>2000){
      return true;

    }else{
      return false;
    }
}

}

