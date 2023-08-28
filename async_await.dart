void main() async {
  print('Inicio del programa');
  
  try {
    final value = await httpGet('https://sebasgames.com/games')
    print('éxito: $value');
  } on Exception {
    print('Tenemos una Exception');
  } catch (err) {
    print('Oops!! algo falló: $err');
  } finally {
    print('Fin del try y catch');
  }

    print('Fin del programa');
}

Future<String> httpGet(String url) async {

  await Future.delayed(const Duration(seconds: 1));

  throw Exception('No hay parámetros en el URL');

  //throw 'Error en la petición' ;

  // return 'Tenemos un valor de la petición';
}