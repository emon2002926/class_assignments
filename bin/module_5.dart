
abstract class Vehicle{
  int _speed =0;
  void move();

  void setSpeed(int speed){
    _speed =speed;
  }

}
class Car extends Vehicle {
  @override
  void move() {
    print('The car is moving at speed $_speed km/h');
  }
}

// Main function
void main() {
  Car myCar = Car();
  myCar.setSpeed(80);
  myCar.move(); // Output: The car is moving at speed 80 km/h
}