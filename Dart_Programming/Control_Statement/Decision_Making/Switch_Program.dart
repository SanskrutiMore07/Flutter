import'dart:io';

void main()
{
 print("Enter A Number To Get Day :");
 int? Day = int.parse(stdin.readLineSync()??"");

 switch(Day){
  case 1:
  print("Monday");
  break;
  case 2:
  print("Tuesday");
  break;
  case 3:
  print("Wednesday");
  break;
  case 4:
  print("Tursday");
  break;
  case 5:
  print("Friday");
  break;
  case 6:
  print("Saturday");
  break;
  case 7:
  print("Sunday");
  default:
  print("Worng Number!!!");
 }
}