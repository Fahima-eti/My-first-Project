class Restauranrt{
  String _address = "Moilapota More,Khulna";
  takeOrder(String item){
    _Shopping(item);
    _prepare(item);
    return "$item is served";
  }
  _prepare(String item){
    print("$item is making");
  }
  _Shopping(String item){
    print("By meterial $item");
  }
  String get resaddress =>_address;
  set setaddrse(String value){
    _address;
  }
}
