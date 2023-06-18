class first {
  int speed=150;

}
class second extends first{
  int speed=250;
  void show(){
    print("super variables=${super.speed}");
  }
}
void main(){
  var obj=second();
  obj.show();
}