import'dart:io';

void main()
{
 print("Enter A Number :");
 int? No = int.parse(stdin.readLineSync()??"");

 if(No>0)
 {
  print("Number Is Positive ");
 }
 else{
  print("Number Is Negative");
 }
}