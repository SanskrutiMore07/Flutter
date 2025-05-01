import 'dart:io';

class School {                                                    //Base Class                  
  String schoolName = "Panhala Public School";
  String? location = "Panhala";
  int? pinno = 415107;
  String? Principle = "Ram Jadhav";

  School() {                                                     //Default Constructor
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
  void display_information() {                           //Display Information Of Staff
  stdout.writeln("#############################################");
    stdout.writeln("List Of Teachers In School!!!!!!!!!!");
    stdout.writeln("Teacher_ID : $Teacher_ID");
    stdout.writeln("Subject : $Subject");
    stdout.writeln("Class : $Class");
    stdout.writeln("############################################");
  }
}
int main() {                                        //Entry Point Function
  Staff S = Staff();                               //Object Create
  S.get_information();                            //Method Calling
  S.get_information();                            //Method Calling
  S.display_information();                        //Method Calling
  S.display_information();                       //Method Calling
  return 0;
}
