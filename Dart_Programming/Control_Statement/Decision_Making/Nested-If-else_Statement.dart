import'dart:io';

void main()
{
 print("Enter Marks :");
 int? No = int.parse(stdin.readLineSync()??"");

 if(No>90)
 {
  print("Grade Is A !!!");
 }
 else if(No>80 && No<90)
 {
  print("Grade Is B !!!");
 }
 else if(No>60 && No<80)
 {
  print("Grade Is C !!!");
 }
 else if(No>=35 && No<60)
 {
  print("Grade Is D !!!");
 }
 else{
  print("You Are Faild");
 }
}