void main()async{
  await Halfexam(90).then((value){
    if(value){
      print("will continue");
    }else{
      print("drop");
    }
  });
print("just start");

  await programmeTask();

print("All done complete");

}

Future <void> programmeTask()async{
  print("This task is start");

 await Future.delayed(Duration(seconds: 5),(){
    print("run after 5 second");
  });

  print("This task is end");
}

Future <bool> Halfexam(int mark)async{
if (mark>80){
  return true;
}else{
  return false;
}

}