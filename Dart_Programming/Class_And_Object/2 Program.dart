class Student{
  String? name = "Maya";
  
  Student(String name){
    this.name = name;
    print("In Constructor = $name");
  }
}
void main(){
Student obj = new Student("Shraddha");
}