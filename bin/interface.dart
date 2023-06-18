class myclass1 {
  String name = "amal";
  int age = 20;

  void myclss() {
    print("myclass1 name $name");
    print("myclass1 age $age ");
  }

  //void myclss2(String name1, int age1) {
    //print("myclss2 name1 $name1");
    //print("myclss2 age1 $age1");
  }

 // class myclass2 {
  // String name = "malu";
  // int age = 15;

  // void myclss1() {
   //  print("myclass2 name $name");
    // print("myclass2 age $age");
 // }
// }
class myclass2 implements myclass1{
  @override
  int age=20;

  @override
  String name="akhil";

  @override
  void myclss() {
    print("myclass2 age $age");
    print("myclass2 name $name");
  }


}
void main(){
  var obj=myclass2();
  obj.myclss();
  //obj.myclss2("anu", 18);
}
