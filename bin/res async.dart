void main()async{
 print("Welcome to sultandine");
//when multiple ordered
await Future.wait([
workFlow("Burger","fahima"),
 workFlow("Pizza", "muaz")
]);

}
orderFood(String item){

print("Ordered $item");
}
preFood(String item)async {

 print("Please wait for..2 sec");
 await Future.delayed(Duration(seconds: 3), () {
  print('$item is prepared ');
 });
}

serFood(String name)async{

 print("Looking for..$name");
await  Future.delayed(Duration(seconds: 3),(){

  print("$name please take your food");
 });
}
Future workFlow(String item , String name)async{
 try{
  await orderFood(item);
   await preFood(item);
    await serFood(name);
  print("Process is complete");
 }catch(e){
  print(e);
 }

}