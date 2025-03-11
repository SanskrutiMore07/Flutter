//Parameterized Constructor With Default values

class Student{
  int? ID;
  String? name;
  int? RollNo;
  String? school;

  Student({this.ID,this.name,this.RollNo,this.school="PPS"});

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
  Student obj = Student(ID:1, name: "Sayali",RollNo: 21);
  obj.Display();
}