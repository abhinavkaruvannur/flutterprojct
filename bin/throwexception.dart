void main() {
  print("hii");
  try {
    check(5);
  }
  catch (obj) {
    print("pleass check your age");
  }
}
void check(int age) {
  if (age < 18) {
    throw Exception("age should be >=18");
  }
}