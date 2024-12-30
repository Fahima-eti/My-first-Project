abstract class Restaurantservice{
  takeOrder();
  serveFood();
  generateBill();
}
class KFC implements Restaurantservice{
  @override
  generateBill() {
   print("you have to pay bill generally");
  }

  @override
  serveFood() {
   print("kfc food serve in 10 minute");
  }

  @override
  takeOrder() {
 print("Please kfc take our order");
  }
}
class Sultandine implements Restaurantservice{
  @override
  generateBill() {
  print("You have to pay bill manually");
  }

  @override
  serveFood() {
    print("Sultandine food serve in 15 minute");
  }

  @override
  takeOrder(){
    print("Please sultandine take our order");
  }

}
void main(){
  Restaurantservice kfc = KFC();
  kfc.generateBill();
  kfc.serveFood();
  kfc.takeOrder();
  print("=================================");
  Restaurantservice sultandine = Sultandine();
  sultandine.generateBill();
  sultandine.serveFood();
  sultandine.takeOrder();

}