import 'dart:io';
void main(){
  print("enter the side of square");
  double side=double.parse(stdin.readLineSync()!);
  double area=side*side;
  print("the area of square is ${area}.");

}