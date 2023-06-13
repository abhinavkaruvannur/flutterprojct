class parent{
  void show(int a) {
    print("inside a parent $a class function");
  }
}
class child extends parent{
  @override
  void show(int a){
    print("inside a child $a class function");
    super.show(20);
  }
}
void main(){
  var obj=child();
  obj.show(15);
}