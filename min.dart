//import 'dart:io';
//import 'dart:math';

//void main(){
//     String className="akhsa";
//     print(className);
    
//     int stdcount=25;
//     print(stdcount);

//     int a=10;
//     int b=15;
//     print(a+b);

// double avgmark=10.5;
// print(avgmark);

// num availableDays=5;
// print(availableDays);

// bool active=true;
// print(active);

// var akk=10.6;
// print(akk);

// dynamic abc="pandi";
// print(abc);

 //List<String> stdns=["aba","abb","abc"];
 //print(stdns[0]);
//}  
//List<int> std=[0,1,2];
 //print(std);
//}
// List<dynamic> st=[0,"akhs",true,10.5];
  //print(st);
//}

// Map<String, dynamic> maps={
// "name":100.5
// };
// print(maps);

// List<String> stud=[
//     "john",
//     "anu",
//     "manu"
// ];
// stud.add("aks");
// print(stud);


// List<String> insertin=[
//     "john",
//     "anu",
//     "manu"
// ];
// insertin.insert(2,"nivin");
// print(insertin);

// List<String> remv=[
//     "john",
//     "anu",
//     "manu"
// ];
// remv.remove("anu");
// print(remv);

// List<String> rmvat=[
//     "john",
//     "anu",
//     "manu"
// ];
// rmvat.removeAt(0);
// print(rmvat);

// Map<String,dynamic>sdd={
//     "name":"anu",
//     "mark":35,
//     "phone":000077
// };
// print(sdd.values);


// Map<String,dynamic>ddall={
//     "name":"anu",
//     "mark":35,
//     "phone":7788
// };
// ddall.addAll({"email":"aksa@gmail.com"});
// print(ddall);

// Map<String,dynamic>std={
//     "name":"anu",
//     "mark":35,
//     "phone":7788
// };
// print(std.isNotEmpty);

// int num=1;
// while(num<=10){
// print(num);
// num=num+1;
// }
// List<String> activenum=[
//     "manu",
//     "anu",
//     "aju",
//     "ammu"
// ];
// 
// List<String>actor=[
//     "nivin",
//     "surya",
//     "DQ"
// ];
// int user=5;
// for(int i=0;i<user;i=i+1){
//     for(int count=0;count<actor.length;count=count+1){
//         print(actor[count]);
//     }
//     print("-------");
// }
// print("end");
// namee();

// }
// void namee(){
//     String name="akhsa";
//     print(name);
// 
// String name="mallu";
// String newn=para(name,10);
// print(newn);

// }
// String para(String name,int count){
//     String newn = name + "..." ;
//     return newn;
// List<Map<String,dynamic>>stud=[
//     {"name":"john","class":"10th","marks":[100,20,30,40],},
//      {"name":"ramu","class":"8th","marks":[50,20,30,40],},
//      {"name":"appu","class":"5th","marks":[60,20,30,40],},
// ];
// details(stud);
// }
// void details(List<Map<String,dynamic>>stud){
//     for(int i=0;i<stud.length;i=i+1){
//         print(stud[i]["name"]);
//     }
// }


// var a="akhsa";
// print(a);
// double a=30;
// double b=10;
// double c=a+b;
// print(c);
// bool light =true;
// print(light);

// bool a=false;
// print(a);
//bool a="false";
//print(a);
// dynamic course="flutter";
// var name="john";
// print(name);

// name="pert";
// print(name);
//course=1000;
// print(course);
// course=true;
// print(course);

// const num1=10;
// print(num1);

// final num2;
// num2=60;
// print(num2);

//---operator---
//var user="admin";
//var pass=12345;
//print(user=="admin" && pass==1234); 

// String? name;
// print(name?.length);

// late String name;
// name="test";
// print(name);

// int? g=null;
// print(g);
// g ??= 56;
// print(g);

//--null aware operator---
// String?str=null;
// print(str?.length);
// String ?str;
// print(str??"valur");
// List<String>stud=["aks","fars","rama"];
// var result=stud.map((std){
//   return(0);
  
// }).toList();
// print(result);
// print(stud);
//----factorial---
// int factorial(int n) {       
//   int result = 1;
//   for (int i = 1; i <= n; i++) {
//     result *= i;
//   }
//   return result;
// }cl

//  int number = 5;
// int result = factorial(number);
//   print(" $number is $result");
//  var i,j;
// for( i=0;i<=3;i++){
//   for(j=1;j<=i;j++){
//   stdout.write(i);
//   }
// }
//---fun with para&arg---

// void sum(int a,int b)=>
//   print( " sum of value ${a+b}");

// sum(10,5);
/*print("line 1");
 display();
print("line 3");
}
Future<void>display()async{
Future.delayed(Duration(seconds: 3).()=>print("lin 2"));*/


//  void printInfo(String name, String gender) {
//    print("Hello $name your gender is $gender.");
//  }

//  void main() {
  
//    printInfo("John", "Male");

// // }
// void main(){}

//   class girl{
//     var f_name;
//     var  haircolor;
//     var height;

//   }
// void main() {
//   int a = 5; 
//   int b= 3; 
//   int result = calculatePower(a, b);
//   print('$a^$b = $result');
// }

// int calculatePower(int a, int b) {
//   return pow(a, b).toInt();
// }

// void main(){
//   int c="A".codeUnitAt(0);
//   for(int i=1;i<=3;i++){
//     for(int j=1;j<=i;j++){
//       stdout.write(String.fromCharCode(c)+' ');
//       c++;

//     }
//     stdout.write("\n");
//   }
// }
// void main(){
//   std midn=std(name:"midn",mark:100);
//   print("pass or fail:"+ midn._passOrfale.toString());

// }
// class std{String name;int mark;
// late bool _passOrfale;

// std({

//   required this.mark,
//   required this.name,
// }){
//  if (mark<100){
//   _passOrfale=false;
//  }else{
//   _passOrfale=true;
//  }
// }
//
// int sum=0;
// for(int i=0;i<=10;i++){
//   sum+=i;
  
// }
// print(sum);
// }





//   List<int> numbers = [2, 4, 6, 8, 10, 11, 12, 13, 14];
// List<int>oddnumb=numbers.where((numb) => numb.isEven).toList();
// print(oddnumb);
// }
// int k=1;
// for(int i=1;i<=3;i++){
//   for(int j=1;j<=i;j++){
//     stdout.write("$k  ");
//     k++;
//   }
// stdout.write("\n");
// }
// Set<String>a={"1","2","3","4"};
// print(a);


// Map<String, int> name={"john":30};
// print(name);


// List<String> a=['aHGDVW','KKJXHS'];
// print(a);
// void main(){
// String? name;
// name="aksaa";
// print(name??=)
//}
// void main(){
//   int? a;
//   a??=3;
//   print(a);
// }

//  void main(){
//  int? a=10;
//    a??=3;
//    print(a);
//  }
void main(){
  // int? a;
  // a??3;
  // print(a);
  // print(a);

/*int sum=0;
for(int i=0;i<=600;i++){
  sum+=1;

  

}
print(sum);*/

String a="iam Going For a Class With Friends";
var b=a.split(" ").join();
print(b);
}