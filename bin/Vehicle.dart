abstract class Vehicle{
  int _speed =0;
  void move();

  void setSpeed(int speed){
    _speed =speed;
  }
  int getSpeed()=>_speed;
}
