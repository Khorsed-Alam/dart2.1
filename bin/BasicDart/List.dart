main(){
  List<int> number=[10,20,30,40,50,60];
  print(number);

  number.add(70);// value added into the list
  print(number);

  number.addAll([80,90,100]);// added multiple number into list
  print(number);

  number.insert(1, 11);// insert any number into specific position
  print(number);

  number.insertAll(2, [22,33,44,55]);// insert multiple value into an List
  print(number);

print("List number Index wise : ${number[5]}");// print specific index value

  number[5]=199;// Exchange the value of List
  print(number);

  number.sort();// Sorting into an accending order
  print(number);

  number.remove(11);// remove specific value into the list
  print(number);

  number.removeAt(0);// remove specific index value
  print(number);

  number.removeLast();// remove the last value of List
  print(number);

  print('List length : ${number.length}');
  print(number.runtimeType);


  //Dynamic  List
  List test=['Hello',10,10.4,true];
  print(test);
  print("Typeof List : ${test.runtimeType}");

  test.add('World');
  print(test);



}