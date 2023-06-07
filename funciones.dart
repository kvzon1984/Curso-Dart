void main() {
  saludar();
  String mensaje2 = saludar2();
  print(mensaje2);

  String mensaje3 = saludar3('Hola', 'Isaac');
  print(mensaje3);

  String mensaje4 = saludar4(nombre: 'Isaac', texto: 'Hola que tal!');
  print(mensaje4);

  String mensaje5 = saludar4(nombre: 'Flecha', texto: 'Hola que tal!');
  print(mensaje5);
}

void saludar(){
  print('Hola');
}

String saludar2() {
  return 'Hola2';
}

// Yo le digo los tipo de parametros que recibira
String saludar3(String texto, String nombre) {
  return '$texto $nombre';
}

// Yo le digo dar nombre a las variables que reciben
String saludar4({ String texto = '', String nombre = '' }) {
  return '$texto $nombre';
}

String saludar5({ String texto = '', String nombre = '' }) => '$texto $nombre';

