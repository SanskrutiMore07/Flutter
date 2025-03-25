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
  student obj = new student('Sayali', 3022);
  stdout.writeln(obj.stdName);//Sayali
  stdout.writeln(obj.rollNo);//3022
  
  int res = add(10, 20);//Arguments , Function call

  stdout.writeln(res);
  stdout.writeln(add(10,20));
}
