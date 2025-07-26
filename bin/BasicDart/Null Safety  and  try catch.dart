void main(){

  int age=25;
  int ? age2;
  String ? Name;
  print(age);
  print(age2);
  print(Name);
 // Name='Khorsed';
  print(Name);
age>=20? print('Able to Vote'): print('Still kid');// ? single question mark represent tarrnery operator
  print('Welcome to X ${Name ?? 'Guest'}');// ?? check Null and show defult value
   print (Name?.length);

  // using late

  late String Name2;// late use for create space but not use but when we use it will be assign by value
  Name2='X';
  print(Name2);





}