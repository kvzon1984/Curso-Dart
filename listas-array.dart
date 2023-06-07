
void main() {

  // Listas

  // <int> esta instruccion limita la lista solamente con numeros enteros
  List<int> numeros = [ 1, 2, 3, 4, 5 ];
  print(numeros);

  numeros.add(6);

  // numeros.add('Hola que tal!'); // esta linea da un error ya que trato de agregar un string a una lista que recibe solo numeros

  print(numeros);

  List masNumeros = [];
  print(masNumeros);
  for( int i = 0; i <= 10; i++ ) {
    masNumeros.add(i);
  }
  print(masNumeros);
}