
// ignore: unused_import
import 'dart:io';
import 'dart:math';
/* 
 void main(){
//   print("enter a number");
//   int x = int.parse(stdin.readLineSync()!);
// if (x%2==0) {
//   print("even");
  
// }else{
// print("odd");
  
// }
// }
//---gstn2 sum---- 
//   print("enter 1st number");
//   int a=int.parse(stdin.readLineSync()!);
  
//     print("enter 2nd number");
//   int b=int.parse(stdin.readLineSync()!);
//    int sum=a+b;
//    print(sum);
// // }

//---gstn3----

//void main(){
//   List<int>a=[1,1,2,3,5,8,13,21,34,55,89];
//   for(int number in a){
//   if (number<5) {
//     print(number);
//     }
//   }
// }

//---gstn4---
// // void main(){
//   print('Enter principle amount :');
//    int principalamount = int.parse(stdin.readLineSync()!);
//       print('Enter interest rate : ');
//    double interestrate = double.parse(stdin.readLineSync()!);
//    print('Enter number of years : ');
//    double Numberofyears = double.parse(stdin.readLineSync()!);
//  double simpleinterest=(principalamount*interestrate*Numberofyears)/100;
//  print('Simple interest : $simpleinterest ');  
  
// }

//--gstn5---
// void main(){
//   List<int> even =[1,4,9,16,25,36,49,64,81,100];
//   for(int x in even){
//     if(x %2==0){
//       print(x);
//     }
//   }
// }

// //---gstn6---
// void main(){
//   List<int> arr=[20,10,50,30,40];
//   arr.sort();
//   var a=arr.reversed;
//   print(a);
// }


//---gstn7---
// void main(){
  // int count=2;
  // for(int i=1;i<=3;i++){
  //   for(int j=1;j<=i;j++){
  //     stdout.write("$count ");
  //     count++;
  //   }
  //   stdout.write("\n");

  // }
 //}

// //---gstn8---
//void main(){
//   print("enter the number");
//   int a=int.parse(stdin.readLineSync()!);
//   for(int i=1;i<=10;i++){
//     print("$a*$i=${a*i}");

//   }
// }

//---gstn9---
void main(){
   String str=" Hi good morning ";
     
 print(str.split(" ").join());
 }


//---gstn10--
/*void main() {
  int a = 4; 
  int b= 4; 
  int result = calculatePower(a, b);
  print("$a^$b = $result");
}

int calculatePower(int a, int b) {
  return pow(a, b).toInt();
}*/


//---gstn11--- */
void main(List<String> args) {
  


  final int passwordLength = 10;
  final String charset = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_-+=<>?';

  String generateRandomPassword(int length) {
    final random = Random();
    return List.generate(length, (_) => charset[random.nextInt(charset.length)]).join();
  }

  final String password = generateRandomPassword(passwordLength);
  print('Generated Password: $password');
}