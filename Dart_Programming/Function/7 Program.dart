import 'dart:io';

class student{
  String? stdName;
  int? rollNo;

  student(String stdName,int rollNo){//parameterized constructorzm
  this.stdName = stdName;
  this.rollNo=rollNo;
    stdout.writeln("Inside Parameterised Constructor...");//debug
    
  }
}
void main(){
  student obj = new student('Sayali', 3022);
  stdout.writeln(obj.stdName);//Sayali
  stdout.write(obj.rollNo);//3022
  //This code will only print Inside Parameterised Constructor... and Hello Dart.
}