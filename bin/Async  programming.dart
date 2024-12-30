void main()async{
  print("It's started");
  var result = await Future.wait([task1(),task2(),task3()]);
  print(result);
}
Future<String> task1(){
  return Future.delayed(Duration(seconds: 0),()=>"task1");
}

Future<String> task2(){
  return Future.delayed(Duration(seconds: 3),()=>"task2");
}

Future<String> task3(){
  return Future.delayed(Duration(seconds: 5),()=>"task3");
}