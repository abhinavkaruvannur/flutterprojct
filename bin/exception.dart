void main(){
  print("welcome");
  try {
    int div =10~/0;
  }
  on NoSuchMethodError{
    print("exception");
  }
  catch(obj){
    print("obj");
  }
  print("thank you");
}