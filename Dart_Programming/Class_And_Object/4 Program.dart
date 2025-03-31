
class Student{
  static String? strclassName="";
  int stdCnt = 10; // Declarition
  Student(){   ///Constructor
    print("In Default Constructor...");
  }
}
final Student strclassName = new Student();
void main(){ //Entry Point Function
 // print('${strclassName.stdCnt}');// 10
 print("${new Student().stdCnt}"); //10
}