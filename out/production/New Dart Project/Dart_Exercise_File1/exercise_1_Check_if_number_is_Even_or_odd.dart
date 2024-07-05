import 'dart:ffi';
import 'dart:io';

void main(){
  var Map_name= {
    'Name':' ferdaush ',
    " Father_Name":' Shoudul',
    " Mother_Name":' Razia',
    " Age ":22,
    " highit ": 5.1
  };
  print(Map_name.values);
  Map_name.remove('Father_Name');

}