main(){
  // key value pair
  // Each value is connected with key
  // both key and value any type[Data type- string , int , bool]
  // Map<key,value>
  Map<String,String> Person= {
    'Name':"Khorded",
    'age' : '23',
    'Address': 'Dhaka',
    'Exp':'7 years'

  };
  print(Person);
  print("What is your name");
  print("My Name: ${Person['Name']}");//Access value using Key
  print("What is your age: ");
  print("My age: ${Person['age']}");


  Person['Address']='Bogura';
  print("My Current Address: ${Person['Address']}");

  Person.remove('age');
  print(Person);

  print(Person.keys);// provide key from the Map
  print(Person.values);// Provide Values from the Map
  print(Person.length);// Return map Length

  print(Person.isEmpty);
  print(Person.isNotEmpty);
  print(Person.containsKey('Age'));// condition on map
  print(Person.containsKey('Name'));
  print(Person.containsValue('Bogura'));

Map<String,String>AdditionalInfo={'Sub':'CSE','CGPA': '2.94'};
Person.addAll(AdditionalInfo);// concatenation of two map
print("After added Additional Info Map : $Person");

var KeyList= Person.keys.toList();// Return Key into a list
print(KeyList);

var ValueList= Person.values.toList();// Return Value into a list
print(ValueList);

print(Person.runtimeType);// Return Type of Map in run time

//Person.clear();
//print(Person);

//Dynamic Map
Map<dynamic, dynamic> Person1={
  10:'Khorsed',
  10.1: "Alam"
};
print(Person1.runtimeType);

//Object Map
  var person= {
    'Name':'X',
    'age':25
  };
  print(person.runtimeType);


}


