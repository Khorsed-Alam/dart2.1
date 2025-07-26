main(){
  Mobile iphone=new  Mobile('Iphone 13',2020);
  iphone.brandName='I Phone';
//  iphone.modelName='I phone X';
 // iphone.year=2015;

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

  // constructor
  Mobile(this.modelName, this.year){// Class name and Method Name Same hole tokon take Constructor bole
    print('Mobile Object Createed ');
  }

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