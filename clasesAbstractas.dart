void main(){
  final perro = new Perro();
  final gato = new Gato();

  perro.emitirSonido();
  gato.emitirSonido();

}

abstract class Animal {
  int patas = 0;

  void emitirSonido();
}

class Perro implements Animal {

  int patas = 0;

  void emitirSonido() => print('Guauuuu!!');
}

class Gato implements Animal {

  int patas = 0;

  void emitirSonido() => print('Miauuuu!!');
}

