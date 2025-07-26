import 'dart:convert';

class Father{
  String ? Name;
  String ? Land;
  String ? House;

  Father (){
    print(' Father Object Created');
  }

  incomeSource(){
    print("Farming ");
  }
}

class Son extends Father{

  incomeSource(){//Method OverWrite
    print('App developer');
  }

}

main(){
  Son Rifat= new Son();
  Rifat.Name='Khorsed';
  Rifat.House='Village';
  Rifat.Land= '4 Bigha';

print(Rifat.Name);
print(Rifat.House);
print(Rifat.Land);
Rifat.incomeSource();
}