//Parameterized Constructor With Default values

class Student{
  int? ID;
  String? name;
  int? RollNo;
  String? school;

  Student(int id,String nm,int RN){
    this.ID = id;
    this.name = nm;
    this.RollNo =RN;
    this.school="PPS";
    }

  void Display()
  {
    print("ID Is: $ID");
    print("Name Is: $name");
    print("Roll No Is: $RollNo");
    print("School Is :$school");
  }
}
void main()
{
  Student obj = Student(1,"Sayali",21);
  obj.Display();
}