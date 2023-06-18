class gettersetter{
  late String name;
  late int age;
  late String course;
  late double mark;

  String get getname{
    return name;
  }
  int get getage{
    return age;
  }
  String get getcourse {
    return course;
  }
  double get getmark{
    return mark;
  }
  set setname(String name){
    this.name=name;
  }
  set setage(int age){
    this.age=age;
  }
  set setcourse(String course){
    this.course=course;
  }
  set setmark(double mark){
    this.mark=mark;
  }
}
void main(){
  gettersetter obj=gettersetter();
  obj.name="abhinav";
  obj.age=22;
  obj.course="flutter";
  obj.mark=8.5;
  print("name=${obj.getname}");
  print("age=${obj.getage}");
  print("course=${obj.getcourse}");
  print("mark=${obj.mark}");
}