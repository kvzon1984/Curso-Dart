void main(){
 final cuadrado = new Cuadrado();

 cuadrado.lado = 30;

 print(cuadrado);
 print('area: ${cuadrado.area}');
}

class Cuadrado {
  //! al iniciar una variable con guion bajo le decimos a dart que es un propiedad privada.
  double _lado = 0.0;
/* double _area = 0.0;*/

  set lado(double valor) {
    if(valor <= 0) {
      throw('El lado no puede ser menor o igual a 0');
    }
    _lado = valor;
  }

  double get area => _lado * _lado;


  @override
  String toString() {
    // TODO: implement toString
    return 'Lado: ${_lado}';
  }
}

