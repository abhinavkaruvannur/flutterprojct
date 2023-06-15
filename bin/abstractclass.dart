 // abstract class myclass{
 //
 //   void display();
 //
 //   void show(){
 //     print("inside a function");
 //   }
 // }
 // class child2 implements myclass{
 //   @override
 //   void show() {
 //     print(" inside a function");
 //   }
 //   @override
 //   void display(){
 //     print("abstract function");
 //   }
 // }
 // void main() {
 //   var obj = child2();
 //   obj.show();
 //   obj.display();
 // }
 //
 //
abstract class human{
  void show(){
    print("human works");
  }
  void display();
}
class animals implements human{
  @override
  void show(){
    print("human details");
  }
  @override
  void display(){
    print("animals details");
  }
}
void main(){
  var obj=animals();
  obj.show();
  obj.display();
}












































