class parent{
  String name="Balan";
  int age=60;

}
class son extends parent{
  String sname="manu";
  int sage=20;

}
class doughter extends parent{
  String dname="malu";
  int dage=15;
}
void main(){
  var     obj=son();
  print("details of son");
  print("son name ${obj.sname}");
  print("son name ${obj.sage}");
  print("parent name ${obj.name}");
  print("parent name ${obj.age}");
  print("  ");

  var    obj1=doughter();
  print("doughter name ${obj1.dname}");
  print("doughter name ${obj1.dage}");
  print("parent name ${obj1.name}");
  print("parent name ${obj1.age}");
}
