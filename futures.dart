void main() {
  print('Inicio del programa');
  
  httpGet('https://sebasgames.com/games').then((value){
   print(value);

  });

  print('Fin del programa');
}

Future<String> httpGet(String url) {
  return Future.delayed(const Duration(seconds: 1), (){
     
      throw 'Error en la petición http';
      // return 'Respuesta de la petición http';

  });
}
  


  






