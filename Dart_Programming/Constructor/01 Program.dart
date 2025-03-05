class Student{
  String? Name;
  int? Age;

  Student(String Name,int Age)
  {
  print("Inside Constructor!!!");
  this.Name = Name;
  this.Age = Age;
  }
  void Display()
  {
    print("===========***********=============");
    print("Name :${Name}");
    print("Age : ${Age}");
    print("===========***********=============");
  }
  
}
void main()
  {
    Student obj =Student("Sayali", 14);
    obj.Display();
  }
  