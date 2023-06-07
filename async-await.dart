void main() async{
  print('Estamos a punto de pedir datos');
  String data = await httpGet('https://api.nasa.com');
  print( data );
  print('ya hicimos la peticion');
}

Future<String> httpGet(String url) {
  return Future.delayed(new Duration(seconds: 4), () {
    return 'Hola mundo';
  });

}