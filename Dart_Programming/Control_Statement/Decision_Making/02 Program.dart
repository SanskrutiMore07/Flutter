import'dart:io';
void main(){
  print("Enter Number :");
 int? No = int.parse(stdin.readLineSync()??"");
  if(No > 0){
 print('It is positive Number');
  }
  else if(No <0){
 print('It is Negative Number');
  }
  else{
    print('Invalid Number');
  }
}