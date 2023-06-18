class first {
  void show() {
    print("inside a function");
  }
}
class second extends first {
  void show() {
    print("inside a child class function");
  }

  void display() {
    super.show();
    show();
  }
}

void main(){
  var obj=second();
  obj.display();
}