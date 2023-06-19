class animals{
  String name="elephant";
  int age=10;
}
class dog extends animals{
  String dname="jack";
  int dage=3;
}
class cat extends animals{
  String cname="rooby";
  int cage=1;
}
void main(){
  var obj=dog();
  print("print details of dog");
  print("dog name ${obj.dname}");
  print("dog age ${obj.dage}");
  print("print name ${obj.name}");
  print("print age ${obj.age}");
  
}