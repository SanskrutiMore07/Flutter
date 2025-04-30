import 'dart:io';
class Ram{
  void marry(){
    stdout.writeln("Sudha");
  }
  void Carrier(){
    stdout.writeln("Doctor");
  }
}
class Sai  extends Ram{
void marry(){
  super.marry();
    stdout.writeln("Radha");
  }
  void Carrier(){
    stdout.writeln("Actor");
  }
}

void main(){
Sai obj = Sai();
obj.marry();            //Sudha,Radha
obj.Carrier();           //Actor
}