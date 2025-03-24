import 'dart:io';

class student{
  String? stdName;
  int? rollNo;

  student(String stdName,int rollNo){//parameterized constructorzm
    stdout.writeln("Inside Parameterised Constructor...");
    print("Hello Dart");
  }
}
void main(){
  student obj = new student('Sayali', 3022);
  //This code will only print Inside Parameterised Constructor... and Hello Dart.
}