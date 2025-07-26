main(){
  Mobile iphone=new  Mobile();
  iphone.brandName='I Phone';
  iphone.modelName='I phone X';
  iphone.year=2015;

 print(iphone.brandName);
 print(iphone.modelName);
 print(iphone.year);
 iphone.Charging();
 iphone.Unlock();
 Mobile.PhoneClass();

}
class Mobile{
  int ? year;
  String ? modelName;
  String ? brandName;


  Charging (){
    print("$modelName is Charging ");
  }

  Unlock(){
     print("$modelName face unlock");
  }

  static PhoneClass(){// For Globally access use static if we use  access from different file then import static file
    print("This is Mobile Class");
  }
}