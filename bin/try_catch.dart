void main(){
  String age = "";
  int age_int  = int.parse(age);
  try{
    if(age_int>18) {
      print("yor are able to vote");
    }else{
      print("you are unable to vote");
    }
  }catch (e){
    print("Here is wrong:$e");

  }
}