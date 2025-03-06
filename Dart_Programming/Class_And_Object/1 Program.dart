class Home{
    dynamic Vita;
    dynamic Cement;

    void CompoundGate(dynamic Vita,dynamic Cement)
    {
      print("Complete Gate & Compound");
    }
  }
void main()
{
  Home obj = new Home();
  obj.Vita = 12;
  obj.Cement = "Ambuja";
  obj.CompoundGate(obj.Vita, obj.Cement);
  print(obj.Vita);
  print(obj.Cement);
}