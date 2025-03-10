class Student{
  String? Name;

Student(String Name){
  print("Constructor is called");
  this.Name =Name;
  print(Name.hashCode);
}
}
void main()
{
  Student obj = new Student("Maya");
  print(obj.Name);
  print(obj.Name.hashCode);
}