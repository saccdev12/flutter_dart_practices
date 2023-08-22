abstract class Animal {}

abstract class Mamifero extends Animal {}
abstract class Ave extends Animal {}
abstract class Pez extends Animal {}

abstract class Volador {
  void volar() => print('estoy volando');
}

abstract class Terrestre {
  void caminar() => print('estoy caminando');
}

abstract class Nadador {
  void nadar() => print('estoy nadando');
}


class Delfin extends Mamifero with Nadador {}
class Murcielago extends Mamifero with Volador, Terrestre {}
class Gato extends Mamifero with Caminante {}


class Paloma extends Ave with Volador, Terrestre {}
class Pato extends Ave with Volador, Terrestre, Nadador{}

class Tiburon extends Pez with Nadador{}
class PezVolador extends Pez with Nadador, Volador{}


void main() {
  final flipper = Delfin(),
  flipper.nadar();

  final batman = Murcielago();
  batman.caminar();
  batman.volar();

  final duck = Pato();
  duck.caminar();
  duck.volar();
  duck.nadar();
}