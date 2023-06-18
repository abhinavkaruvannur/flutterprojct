mixin one{
  String name="abhi";
  int age=22;
  void show(){
    print("inside a function $name and $age");
  }
  void display();
}
mixin two{
  String name="arya";
  int age=25;
  void show1(){
    print("inside a function");
  }
  void display2();
}
class clss1{
  String name1="akhil";
  int age1=23;
  void add(){
   print("inside class2 function $name1 and $age1");
  }
}
class myclass3 extends clss1 with one,two{
  @override
  void display() {
    print("flutter");
  }

  @override
  void display2() {
    print("course");
  }

}
class myclass with one,two {
  @override
  void display() {
    print("flutter");
  }

  @override
  void display2() {
  print("hii");
  }
}

void main(){
  var obj=myclass();
  obj.add();
  obj.show();
  obj.display();
  obj.show1();
  obj.display2();
}