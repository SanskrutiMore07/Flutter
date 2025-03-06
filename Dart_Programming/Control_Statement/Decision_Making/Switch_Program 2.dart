import'dart:io';

void main()
{
 print("Enter A Number To Get Game :");
 int? Games = int.parse(stdin.readLineSync()??"");

 switch(Games){
  case 1:
  print("Foot Ball");
  break;
  case 2:
  print("Cricket");
  break;
  case 3:
  print("Judu");
  break;
  case 4:
  print("Karate");
  break;
  case 5:
  print("Running");
  break;
  case 6:
  print("Hockey");
  break;
  default:
  print("Worng Number!!!");
 }
}