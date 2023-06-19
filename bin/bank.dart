class Bank{
  int balance=10000;
  void deposite(int amount){
    balance+=amount;
    print("balance after deposite=$balance");
  }
  void withdrawal(int amount){
    balance-=amount;
    print("balance after withdrawal =$balance");
  }
  void balancecheck(){
    print("current balance =$balance");
  }
}
 class SBI extends Bank{
   void sbidata() {
     print("bank sbi");
   }
 }
void main(){
  SBI obj=SBI();
  obj.sbidata();
  obj.deposite(5000);
  obj.withdrawal(1000);
  obj.balancecheck();

}