class Student{
    String? name = 'Ganesh';

    Student(){
      print("In Constructor");
    }
}

void main(){
    int no = 10;

    print('Value no = $no');

    Student obj1 = new Student();
}