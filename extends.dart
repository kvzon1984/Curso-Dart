void main () {
  final superman = new Heroe();
 /*superman.nombre('Clark Kent');*/

  final luthor = new Villano();
 /*luthor.nombre('Lex Luthor');*/
}

abstract class Personaje {
  String nombre = '';
  String poder = '';
}

class Heroe extends Personaje {
  int valentia = 0;
}

class Villano extends Personaje{
  int maldad = 0;
}