void main(){
  print("welcome");
  try{
    int div = 10~/0;
  }
  on NoSuchMethodError{
    print("exception");
  }
  finally{
    print("thank you");
  }
}