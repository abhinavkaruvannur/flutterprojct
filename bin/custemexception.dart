class MyException implements Exception{
  String ? msg;
  MyException([this.msg]);

  @override
  String toString (){
    //convert any exception msg to string
    return "Exception occured $msg";
  }
}
//coustom exception application
void checkAge(int age){
  if (age>18){
    print("welcome to vote");
  } else{
    throw MyException("age should be >=18");
    //throw keyword used for exception exceplicity
  }
}
void main(){
  print("hi . pleas validate ur age");
  try{
    checkAge(10);

  }catch(e){
    print("Exception caught $e");
  }
    print("thank you");
}
