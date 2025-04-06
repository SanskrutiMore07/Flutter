class Arithmatic{

  Arithmatic(){

  }
  int add(int a,int b,int c){
    return(a+b+c);}
  int sub( int a, int b,int c){
    return(a-b-c);
  }
}
class Calculator extends Arithmatic{
  int? no1 = 0;
  int? no2 = 0;
  int? no3 = 0;
  Calculator(this.no1,this.no2,this.no3);
}
void main(){
  Calculator obj1 = Calculator(10, 20, 30);
  print('${obj1.add(10,20,30)}');
}