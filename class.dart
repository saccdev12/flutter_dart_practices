void main() {
  final PC gamerpc = PC(
      processor: 'Processor: ' 'AMD Ryzen 9',
      graphics: 'Graphic Card: ' 'RTX 3080');

  print(gamerpc.toString());
  print(gamerpc.processor);
  print(gamerpc.graphics);
}

class PC {
  String processor;
  String graphics;

  PC({required this.processor, this.graphics = 'Sin gráficos'});

  @override
  String toString() {
    return '$processor - $graphics';
  }
}
