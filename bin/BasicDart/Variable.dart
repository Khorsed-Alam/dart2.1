void main(){
  String MyName='Khorsed Alam';
   int age=21;
   double pi=3.1416;
   bool isLogin=true;

   MyName='Rohim';
   print("Name: "+MyName);
   print("Name: $MyName Age: $age");

   var test='ok';
   print("Test: $test");
  //test=10; var is not dynamic thats why we can not change the value of var
   print("Test: $test");

   dynamic test1='Khorsed';// we can any type of data into the dynamic variable
   print(test1);
   test1=10;
   print("print after using dynamic : $test1");
   test1=true;
   print("Print after using Dynamic: $test1");
test1=3.13;
print("Converting a Data type using toString Function : "+test1.toString());


// Constent: Change in Compile time
const double Pi=3.14164525;
print(Pi);

//Final : Change in RunTime
final DateTime currentTime=DateTime.now();
print(currentTime);

// print RuntimeDataType
print(test1.runtimeType);
print(isLogin.runtimeType);

//Apply Condition
print(MyName is int);// if Condition full feel then print true otherwise false


}