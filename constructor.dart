import 'dart:convert';
void main() {
  //final wolverine = new Heroe(nombre: 'Logan', poder: 'Regeneracion');
  final rawJson    = '{ "nombre": "Logan", "poder": "Regeneracion" }';

  Map parsedJson = json.decode( rawJson );
  print(parsedJson);

  final wolverine = new Heroe.fromJson(parsedJson);

  print(wolverine.nombre);
  print(wolverine.poder);
}

class Heroe {
  String nombre = '';
  String poder = '';

  Heroe({ this.nombre = '', this.poder = '' });

  //! constructor con nombre para que reciba un json y cree una instancia.
  Heroe.fromJson( Map parsedJson) {
    nombre = parsedJson['nombre'];
    poder = parsedJson['poder'];
  }

}