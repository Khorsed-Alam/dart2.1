import'dart:io';
main(){
      print("enter an any integer number: ");
  int ? Num= int.parse(stdin.readLineSync()!);
   for(int i=1;i<=Num;i++){
     print('Hello $i');
   }

   for(int i=1;i<=Num;i++){
     print('12 X $i = ${12* i}');

   }

   List<String> Student=['Rahim','Karim','Khorsed','Emon'];
   for(int index=0;index<Student.length;index++){

     print('${Student[index]} Welcome to School');
   }



}