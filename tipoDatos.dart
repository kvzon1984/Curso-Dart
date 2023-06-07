void main() {

  //Números
  int empleados = 100;
  
  double pi = 3.1416;

  var numero = 1.0;
  
  print( '$empleados - $pi - $numero' );

  // String
  String nombre = 'Isaac';
  print(nombre);
  print(nombre[0]);
  print(nombre[ nombre.length - 1 ]);

  // Boolean

  bool login = false;

  print( login );

  if ( login ) {
    print('Logeado');
  } else {
    print('Deslogeado');
  }
  
}