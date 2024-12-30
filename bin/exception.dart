void main(){

  try{
    String age = "35";
    int number = int.parse(age);
    if(number>18){
      print("You are able to vote");
    }else{
      print("unable to vote");
    }
  }catch(error){
    print("what's wrong:$error");
  } finally {
    print("This statement is done");
  }
 try{
    List<int> numbers = [12,3,45,5];
    print(numbers[5]);
}catch(e){
    print("list e nei:$e");
 }
try{
    String ? name;
    print(name!.length);
}catch(e){
    print(e);
}
try{
    int num = int.parse("abc");
    print(num);
}on FormatException catch (e){
    print("format exception:$e");
}catch(e){
    print("normal exception");
}
try{
    int year = 0;
    if (year>18){
      print("suitable for this job ");
      }
    else{
      print("you are not perfect  for this job");
    }throw Exception("you are not 18");
}catch(e){
    print("ekhane vul aca:$e");
}




}
