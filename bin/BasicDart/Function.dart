main(){
  // without function
  double length1=5.0;
  double width1=15.0;
  double area1= length1* width1;
  print('Area 1: $area1');

  double length2=5.0;
  double width2=20.0;
  double area2= length1* width1;
  print('Area 2: $area2');

  double length3=5.0;
  double width3=15.0;
  double area3= length1* width1;
  print('Area 3: $area3');

  double length4=5.0;
  double width4=15.0;
  double area4= length1* width1;
  print('Area 4: $area4');



  // With function
  double Length4=5.0;
  double Width=2.0;
  print('Area with function : ${ CalculateArea( Length4,Width)}');
  print('Area with function : ${ CalculateArea( length4,width4)}');
  print('Area with function : ${ CalculateArea( length2,width2)}');


}

double CalculateArea(double length, double width){

  double Area=length*width;
  print(Area);
  return Area;

}