

// Main Class
void main(){
  Car ob = Car();
  ob.speed=80;
  ob.move();
}




// abstract class of vehicle
abstract class Vehicle {
  int? _speed;

  void move();

  set speed(int speed) {
    _speed = speed;
  }

  int? get Speed {
    return _speed;
  }
}




// Car class
class Car extends Vehicle{

  @override
  move() {
    print("The car is moving at $Speed km/h");
  }

}