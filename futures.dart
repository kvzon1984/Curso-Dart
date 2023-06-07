void main() {
  print('Estamos a punto de pedir datos');
  httpGet('https://api.nasa.com').then( (value) => print(value) );
  print('ya hicimos la peticion');
}

Future<String> httpGet(String url) {
  return Future.delayed(new Duration(seconds: 4), () {
    return 'Hola mundo';
  });
}