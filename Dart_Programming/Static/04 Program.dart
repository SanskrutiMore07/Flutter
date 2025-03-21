class Student{
  static String? Class_Name = "";
  int stdcnt=10;
  Student(){
    print('In Constructer');
  }
}
final Student Class_Name = new Student();
void main()
{
  print('${Class_Name.stdcnt}');
  Student Name = new Student();
  print(Name.runtimeType);
}