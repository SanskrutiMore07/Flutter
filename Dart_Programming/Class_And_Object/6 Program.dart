class Student{
  String? name = "Ganesh";
  Student(this.name){ // Parameterized Constructor
    print("In Constructor.....${this.name}"); // Print
  }
}
void main(){ ///Entry Point Function
  Student("Kartik");//obj
  print('${Student("Shankar")}');

}