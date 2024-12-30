class Vehicle {
  int engCC ;
  int speed;
  String name;
  Vehicle(this.engCC,this.speed,this.name);

  void start(){
    print("$name is starting");
  }
  void stop(){
    print("$name is stopped");
  }

}
class bike extends Vehicle {
  String name;

  bike(this.name) :super(120, 310, "bike");

  @override
  void start() {
    print("bike is starting");
  }
}
void main (){
  bike fz = bike("Fz v3");
  print(fz.name);
  print(fz.speed);
  print(fz.engCC);
  fz.start();
  fz.stop();
}