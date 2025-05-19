//Hirarchical inheritance
import 'dart:io';

class School {                                                    //Base Class                  
  String schoolName = "Panhala Public School";
  String? location = "Panhala";
  int? pinno = 415107;
  String? Principle = "Ram Jadhav";

  void DisplaySchool() {                                                     //Default Constructor
    stdout.writeln("Panhala Public School Panhala");
    stdout.writeln("schoolName : $schoolName");
    stdout.writeln("location : $location");
    stdout.writeln("pinno : $pinno");
    stdout.writeln("Principle : $Principle");
  }
}

class Staff extends School {                                 //Derived class 
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
  void displayTeacher_information() {                           //Display Information Of Staff
  stdout.writeln("#############################################");
    stdout.writeln("List Of Teachers In School!!!!!!!!!!");
    stdout.writeln("Teacher_ID : $Teacher_ID");
    stdout.writeln("Subject : $Subject");
    stdout.writeln("Class : $Class");
    stdout.writeln("############################################");
  }
}
class Student extends School{                             //Derived class                   
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
  void displayStduent_information() {
    stdout.writeln("############################################");
    stdout.writeln("Student infromation ");
    stdout.writeln("Student name : $stdName");
    stdout.writeln("Student Standard : $std");
    stdout.writeln("Fee: ₹$fee");
    stdout.writeln("############################################");
  }
}

void main() {
  Student obj = new Student();

  obj.DisplaySchool();
  obj.accept_information();
  obj.displayStduent_information();
  
}