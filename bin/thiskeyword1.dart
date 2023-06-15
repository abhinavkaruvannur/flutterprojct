class myclass{
  late String name;
  late int age;
  late String job;


  myclass(this.name,this.age,this.job);

  void display(){
    print("my name is $name");
    print("my age is $age");
    print("my job is $job");
  }

}
void main(){
  var obj=myclass("amal", 25, "teacher");
  obj.display();
}