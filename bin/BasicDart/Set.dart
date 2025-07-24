main(){
  Set<String> Name={'Khorsed','Alam','Shakib'};
  print(Name);

  Name.add("Saha");
  Name.add('Rakib');// add single into a set
  print(Name);

  Name.addAll({'Himel','Rahat','Protiva'});// added multiple element
  print(Name);
  Name.remove('Saha');// remove single component
  print(Name);
  Name.removeAll({'Himel', 'Alam'});// remove a set of content
  print(Name);

  print(Name.contains('Rafi'));// condition apply on set
  print(Name.contains('Rahat'));

  print(Name.containsAll({'Khorsed', 'Shakib'}));


  print(Name.elementAt(0));// Print specific index value
  print(Name.first);// print fist element of set
  print(Name.last);// print last element of set
  print(Name.length);// print length of set
  print(Name.isEmpty);// condition is set empty
  print(Name.isNotEmpty);// condition is set not empty
  print(Name.firstOrNull);// print first or null
  print(Name.indexed);// print all element of set with index
  print(Name.runtimeType);// runtime data type

  var nameList=Name.toList();// convert a set into a list
  print(nameList);


  Set<String>Name1= {'Khorsed','sakib','sadiye','nazifa'};
  print('Intersection Value:${Name.intersection(Name1)} ');// Apply intersection on two set

print('Union Vlues: ${Name.union(Name1) }');// apply union operation on two set




}