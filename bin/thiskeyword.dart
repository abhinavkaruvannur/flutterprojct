class myclass {
  late int id;
  late String name;
  late String job;

  void show(int i, String n) {
    String job = "teacher";
    this.job = job;
    this.id = i;
    this.name = n;
  }

  void display() {
    print("my name is $name");
    print("my id is $id");
    print("my job is $job");
  }
}
void main(){
  var obj=myclass();
  obj.show(5, "anu");
  obj.display();

}