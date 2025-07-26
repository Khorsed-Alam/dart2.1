main(){
  Student student=Student();// object create
  student.StudentName='Khorsed alam';
  student.age=20;
  student.Address='Dhaka';
  student.gName='Alam';

  print(student.StudentName);
  student.StudentExam();
}

class Student {

  late String StudentName= ' ';// late use korle null assign kora lagbe na
  late int age=0;
  late String Address= ' ';
 late  String ? gName;

 StudentExam(){// method
   print('exam on 5th Nov');
 }

}