import 'dart:io';

class student{
  String? stdName;
  int? rollNo;

  student(this.stdName,this.rollNo){//parameterized constructorzm
   stdout.writeln('Inside parameterized Constructor');
  }
 
}
int add(int a,int b){//function
  return a+b;
}
void main(){
  student obj = new student('Sayali', 3022);//object creation
  stdout.writeln(obj.stdName);//Sayali
  stdout.writeln(obj.rollNo);//3022
  student obj1 = student('Rahul', 3023);//object creation
  stdout.writeln(obj1.stdName);//Rahul
  stdout.writeln(obj1.rollNo);//3023

  //new student('Rohit', 3024);//object creation

  //student('Ajit',3025);//object creation 
  int res = add(10, 20);//Arguments , Function call

  stdout.writeln(res);
  stdout.writeln(add(10,20));
}
