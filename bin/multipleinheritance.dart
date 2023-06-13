class student{
  void studentdetails(String name,String course){
    print("student name $name");
    print("student course $course");
  }
}
class teacher{
  teacherdetails(String name,String department){
    print("teacher name $name");
    print("teacher course $department");
  }
}
class collage implements student,teacher{
  @override
  void studentdetails(String name,String course){
    print("student name $name");
    print("student course $course");
  }
  @override
  teacherdetails(String name, String department) {
    print("teacher name $name");
    print("department $department");
  }
}
void main(){
  var obj1=collage();
  obj1.studentdetails("anu","flutter");
  obj1.teacherdetails("arya","flutter faculty");
}