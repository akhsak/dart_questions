import 'dart:io';
void main(){
  print("enter the length of rectangle :");
  double length =double.parse(stdin.readLineSync()!);
  
   print("enter the width of rectangle :");
   double width=double.parse(stdin.readLineSync()!);

   double area=length*width;
   print("the area of rectangle is : ${area}");
}