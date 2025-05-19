//Mixin
import 'dart:io';
mixin School {                                                    //Base Class                  
  String schoolName = "Panhala Public School";
  String? location = "Panhala";
  int? pinno = 415107;
  String? Principle = "Ram Jadhav";

  void displaySchool() {                                                     //Default Constructor
    stdout.writeln("Panhala Public School Panhala");
    stdout.writeln("schoolName : $schoolName");
    stdout.writeln("location : $location");
    stdout.writeln("pinno : $pinno");
    stdout.writeln("Principle : $Principle");
  }
}
mixin Staff {                                 //Derived class 
  String? Teacher_ID, Subject,Class;
  void get_information() {                                  //Get the Information Of Staff
    stdout.writeln("**************===========****************");
    stdout.write("Enter Teacher Id:");
    Teacher_ID = stdin.readLineSync()!;
    stdout.write("Enter Subject For Teaching :");
    Subject = stdin.readLineSync()!;
    stdout.write("Enter Class :");
    Class = stdin.readLineSync()!;
    stdout.writeln("**************===========****************");
  }
  void display_information() {                           //Display Information Of Staff
  stdout.writeln("#############################################");
    stdout.writeln("List Of Teachers In School!!!!!!!!!!");
    stdout.writeln("Teacher_ID : $Teacher_ID");
    stdout.writeln("Subject : $Subject");
    stdout.writeln("Class : $Class");
    stdout.writeln("############################################");
  }
}
class Student with Staff,School{                             //Derived class                   
  String? stdName, std;
  double? fee;
  void accept_information() {
    stdout.writeln("**************===========****************");
    stdout.write("Enter Student Name :");
    stdName = stdin.readLineSync()!;
    stdout.write("Enter Standard :");
    std = stdin.readLineSync()!;
    stdout.write("Enter Fee : ");
    fee = double.parse(stdin.readLineSync()!);
    stdout.writeln("**************===========****************");
  }
  void displayS_information() {
    stdout.writeln("############################################");
    stdout.writeln("Student infromation ");
    stdout.writeln("Student name : $stdName");
    stdout.writeln("Student Standard : $std");
    stdout.writeln("Fee: ₹$fee");
    stdout.writeln("############################################");
  }
}
void main() {                                        //Entry Point Function
  Student Sobj = Student();      
  Sobj.displaySchool();
  Sobj.get_information();
  Sobj.accept_information();
  Sobj.displayS_information();                         
}


