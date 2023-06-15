class myclass{

  void fun(){
    print("function1");
  }
  void fun2(){
    print("function2");
  }
  void fun3(){
    print("function3");
    this.fun();
    this.fun2();
  }
}



void main(){
  var obj=myclass();
  obj.fun3();
}
