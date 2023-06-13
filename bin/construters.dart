

class myclass{
  myclass(int a,int b){
    int sum=a+b;
    print(sum);
    print("inside a constructer ");
  }
  myclass.name(){
    print("flutter");
  }
  myclass.name1(){
    print("inside a function");
  }
  void show(){
    print("inside a function");
  }
}


void main(){
  myclass obj=myclass(10,12);
  var obj1=myclass.name();
  var obj2=myclass.name1();
  obj.show();
}