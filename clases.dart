void main() {
  final wolverine = new Heroe(nombre: 'Logan', poder: 'Regeneracion');

  print(wolverine);
  print(wolverine.nombre);
  print(wolverine.poder);
}

class Heroe {
  String nombre = '';
  String poder = '';

  //! Este es el constructor y debe tener el mismo nombre de la clase.
/*  Heroe({String nombre = '', String poder = ''}) {
    this.nombre = nombre;
    this.poder = poder;
  }*/

  //! Esto es para poder ahorrar codigo, ademas con el this ya no es necesario ocupar
  //! el this en el toString() ya que dart lo infiere
  Heroe({ this.nombre = '', this.poder = '' });

/*  String toString() {
    //! TODO: implement toString
    return 'Nombre: $nombre - Poder: $poder';
  }*/
  String toString() => 'Nombre: $nombre - Poder: $poder';
}