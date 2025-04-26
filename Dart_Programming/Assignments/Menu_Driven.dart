import 'dart:io';

class Arithmatic_Operations{
  void Add(){   ///Method
    num? Add = 0;

    stdout.write("Enter Count For Addition Of Number :");
    int? count = int.parse(stdin.readLineSync()!);

    for(int  i =1; i<= count;i++){
      stdout.write("Enter Number $i :");
      int? No = int.parse(stdin.readLineSync()??'0');

      Add= Add! + No;
    }
    stdout.writeln("\n Addition Of Given $count Numbers is :$Add");
  }

   void Sub(){         ///Method
    num? Sub = 0;

    stdout.write("Enter Count For Subtraction Of Number :");
    int? count = int.parse(stdin.readLineSync()!);

    for(int  i =1; i<= count;i++){
      stdout.write("Enter Number $i :");
      int? No = int.parse(stdin.readLineSync()??'0');
      if(Sub == 0)
      {
          Sub = No;
      }
      else{
        Sub = Sub! - No;
      }
    }
    stdout.writeln("\n Subtraction Of Given $count Numbers is :$Sub");
  }

  void Mult(){         ///Method
    num? Mult = 0;

    stdout.write("Enter Count For Multiplication Of Number :");
    int? count = int.parse(stdin.readLineSync()??'0');

    for(int  i =1; i<= count;i++){
      stdout.write("Enter Number $i :");
      int? No = int.parse(stdin.readLineSync()!);

      Mult = Mult! * No;
    }
    stdout.writeln("\n Multiplication Of Given $count Numbers is :$Mult");
  }

   void Div(){       ///Method
    num? Div = 0;

    stdout.write("Enter Count For Division Of Number :");
    num? count = int.parse(stdin.readLineSync()??'0');

    for(int  i =1; i<= count;i++){
      stdout.write("Enter Number $i :");
      int? No = int.parse(stdin.readLineSync()!);
      if(Div == 0){
        Div =No;
      }
      else{
      Div = Div! / No;
      }
    }
    stdout.writeln("\n Division Of Given $count Numbers is :$Div");
  }
}
class Menu_Driven extends Arithmatic_Operations{
  Menu_Driven(){
   int choice;
   bool i = true;
   while(i){

   stdout.writeln("\n **********************Welcome To ForkInfosystem Calculator****************");
   stdout.writeln("\n 1.Addition. \n 2.Subtraction. \n 3.Multiplication. \n 4.Division. \n 5.Exit");

   stdout.writeln("\n Enter Your Choise :");
   choice = int.parse(stdin.readLineSync()!);

   switch(choice){
    case 1:
      Add();
      break;

    case 2:
      Sub();
      break;

    case 3:
      Mult();
      break;

    case 4:
      Div();
      break;

    case 5:
      stdout.writeln("Do yo Want To Exit the application ?? :");
      String Exit = (stdin.readLineSync()!);

   if(Exit =="yes"|| Exit == "YES" || Exit =="Yes"|| Exit =="Y"|| Exit =="y"){
    stdout.write("Thank You ...... For Using Application!!!!!!");
    i = false;
   }
   break;

   default:
   stdout.writeln("Invalid choice");
   break;
   }
   } 
  }
}
int main(){
  Menu_Driven obj = new Menu_Driven();
  return 0;
}