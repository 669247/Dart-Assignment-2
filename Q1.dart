import 'dart:math';

class Circle {
  double _radius;

  Circle(this._radius);

  set radius(double newRadius) {
    if (newRadius < 0) {
      print("Invalid Value!");
    }
    _radius = newRadius;
  }

  double get circumference {
    double circumference = 2 * 3.142 * _radius;
    print(
        'Circumference of given Radius is : ${circumference.toStringAsFixed(3)}');
    return circumference;
  }
}

void main() {
  Circle circle = Circle(30);
  circle.circumference;
  circle.radius = -5;
  circle.circumference;
}


