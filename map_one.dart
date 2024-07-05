import 'dart:io';

void main(){
  print("//////// Welcom to Flutter Boos //////");
  var naem_map={
    'name1':"ferdaush_Hossan",
    'name2':'sojib Hossan',
    'name3':'rikeb_hossan',
    'name4':'mim katun',
    'name5':'rigib hossan',
    'Age':22,
    'Higit':5.1,
    'Address':"jessore",
    'Job':"Software Enginer",
    'Salary':10000000,
  };
  print(naem_map.remove('name1'));
 naem_map['name1']='mother';
 print(naem_map['name1']);
  print(naem_map['Age']);
  print(naem_map['name1']);
  print(naem_map.keys);

}
