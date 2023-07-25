const double number1 = 10;
const double number2 = 5;

void main() {
  final mySquare = Square(side1: number1, side2: number2);
  print('area: ${mySquare.area}');
}

//función para calcular el area de un cuadrado
class Square {
  final double _side1;
  final double _side2;

  Square({required double side1, required double side2})
      : _side1 = side1,
        _side2 = side2;

  double get area {
    return _side1 * _side2;
  }

  set side1(double value) {
    print('setting new value $value');
    if (value < 0) throw 'Value must be 0 or greater';
  }

  set side2(double value) {
    print('setting new value $value');
    if (value < 0) throw 'Value must be 0 or greater';
  }

  double calculateArea() {
    return _side1 * _side2;
  }
}
