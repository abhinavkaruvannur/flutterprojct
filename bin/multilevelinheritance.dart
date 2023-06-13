class grand_parent{
  gpdetails(String gname ,int gage ,String gjob) {
    print("grand parent name $gname");
    print("grand parent age $gage");
    print("grand parent job $gjob");
    print("......");
  }
}
class parent extends grand_parent{
  parentdetails(String pname ,int page ,String pjob){
    print(" parent name $pname");
    print(" parent age $page");
    print(" parent job $pjob");
    print(".......");
  }
}
class son extends parent{
  sondetails(String sname ,int sage ,String sjob){
    print("son name $sname");
    print("son age $sage");
    print("son job $sjob");
    print("........");
  }
}
void main(){
  var obj=son();
  obj.gpdetails("balan", 60, "farmer");
  obj.parentdetails("manu", 40, "Teacher");
  obj.sondetails("balu", 15, "student");
}