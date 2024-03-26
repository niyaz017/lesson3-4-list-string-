void main() {
  List<String> cars = ['bmw', 'mercedes', 'volkswagen'];
  print(cars);
  cars.add('toyota');
  print(cars);
  cars.addAll(['subaru', 'honda', 'mazda']);
  print(cars);
  cars.insert(6, 'opel');
  print(cars);
  cars.remove('opel');
  print(cars);
  cars.removeAt(2);
  print(cars);
  cars.removeLast();
  print(cars);
  cars.removeRange(1, 3);
  print(cars);
  print(cars.reversed);
}
