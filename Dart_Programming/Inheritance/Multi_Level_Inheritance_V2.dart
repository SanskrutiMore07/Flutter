import 'dart:io';
class Arithmatic_Calculator{
  Arithmatic_Calculator(){
    stdout.writeln("In Arithmatic_Calculator Constructor");
  }

  int addNo(int a,int b,int c){
    return a+b+c;
  }

  int subNo(int a,int b,int c){
    return a-b-c;
  }
}
class Calculator extends Arithmatic_Calculator{
  int? no1 =0;
  int? no2 =0;
  int? no3 =0;

  Calculator(this.no1,this.no2,this.no3){
    stdout.writeln("No1 =$no1 No2 = $no2 No3 = $no3");
    stdout.writeln(addNo(no1!, no2!, no3!));
    stdout.writeln("In Calculator Constructor");
  }
}
class AppTest extends Calculator{
  var AppName = "Fork";
  AppTest(this.AppName):super(10,20,30){
    stdout.writeln("In AppTest Constructor");
  }
}
void main(){
  AppTest obj = AppTest("Fork Infosystem");
}