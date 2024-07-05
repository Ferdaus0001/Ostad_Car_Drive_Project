void main(){
  print(" Hi Dart ");
  Map? name = {' Name ': ' ferdaus Hossan  ', " Age ": ' 23 ', " city ": 'jessore',
    ' job ':  ' software engniner '," Salary ": 100000,
    ' id':  0007,
    'Gap': 3.50,
    'Man ': true



  };
  Map list={
    " type of Job ": ' hacker ', " job2": ' softwere enginger ', 'job 3 ': ' app developer ',


  };
  print(" this is map $list");
  print(list.length);
  print(list.keys);
  print(list.values);
    name.remove(" Age ");
    print(name);
  name[ " Age "]=  '33';
  print(name[ ' Name ']);

  Map list2 = {
    " Id_Name ": 454545,
    " Id_Name2": 45454,
    " Id_Name3": 454545,
    "  Id_Name4": 45454,
  };
  print(list2.values);
  print(list2.keys);
  print(list2.length);
  print(list2);
  // print(name.remove('Naem'));
  // print(name.keys);
  // print(name.values);
  // print('$name+$name');
  // // print(name[name.values]);
  // print(name.keys.length.isOdd.hashCode.isEven);

}