class myclass{
  late String name;
  late int age;
  late String job;

  myclass(this.name,this.age){
    String job="teacher";
    this.job=job;
  }
  myclass.one():this("anu",20);

  void show(){
    print("my name $name");
    print("my age $age");
    print("my job $job");
  }
}
void main(){
  var obj=myclass.one();
  obj.show();
}