class parent{
  parent(){
  print("this is the parent class constructor");
  }
}
class child extends parent{
  child():super(){
    print("this is the child class constructor");
  }
}
void main(){
  child obj=child();
}