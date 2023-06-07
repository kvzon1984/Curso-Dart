void main() {
  final pato = new Pato();
  pato.volar();
  pato.caminar();
  pato.nadar();

  final tiburon = new Tiburon();
  tiburon.nadar();

  final gato = new Gato();
  gato.caminar();

}

abstract class Animal {

}

abstract class Mamifero extends Animal {}
abstract class Ave extends Animal {}
abstract class Pez extends Animal {}

// aquí están los mixin
mixin Volador{ // abstract class Volador
  void volar() => print('Estoy volando');
}

mixin Caminante{
  void caminar() => print('Estoy caminando');
}

mixin Nadador{
  void nadar() => print('Estoy nadando');
}

class Delfin extends Mamifero with Nadador {}
class Murcielago extends Mamifero with Caminante, Volador {}
class Gato extends Mamifero with Caminante {}

class Paloma extends Ave with Caminante, Volador {}
class Pato extends Ave with Caminante, Volador, Nadador {}

class Tiburon extends Pez with Nadador {}
class PezVolador extends Pez with Nadador, Volador {}
