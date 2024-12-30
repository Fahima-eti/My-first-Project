 class Restaurant {
  int _id = 1090;

   Restaurant(){
     _shopping();
   }
  String order(String item) {
    _prepareItem(item);
    return "$item served";
  }

  _prepareItem(String item) {
    print("make $item");
  }
  _shopping(){
    print("Bye material");
  }
  set setId(int value){
     _id = value;
  }
  int get restaurantId => _id;
}