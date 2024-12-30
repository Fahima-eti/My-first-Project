import 'Restaurant.dart';

void main(){
  Restaurant kfc = Restaurant();
  //kfc.id = 1010;
  kfc.setId = 567;
  print(kfc.restaurantId);
  print(kfc.order("french fry"));
}