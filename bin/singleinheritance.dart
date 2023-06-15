class parent{
  String name1 ="Ram";
  int age1=50;
  void show(){
    print("inside a function");
  }
}
class child extends parent{
  String name="manu";
  int age=20;
  void show1(){
    print("inside a function");
  }
}
void main(){
  var obj=child();
  print("parent details");
  print("parent name ${obj.name1}");
  print("parent age ${obj.age1}");
  print("child details");
  print("child name ${obj.name}");
  print("child age ${obj.age}");
  obj.show();
  obj.show1();
}