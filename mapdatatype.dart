void main() {
  //Al usar llaves tenemos un tipo de dato llamado 'Map' que nos permite collecionar datos conformados por una llave y un valor
  //Usamos 'Map<variable type>' para indicar que utilizaremos esos tipos de variables estrictamente
  final Map<String, dynamic> pokemon = {
    'name': 'Pikachu',
    'hp': 100,
    'isAlive': true,
    'skills': ['thunder'],
    'sprites': {1: 'pikachu/front', 2: 'pikachu/back'}
  };

  // Acá especificamos que parte del Mapa queremos que se imprima en la consola
  print(pokemon);
  print('Name: ${pokemon['name']}');
  print('Name: ${pokemon['sprites']}');

  //Tarea del curso
  print(
      'Back: ${pokemon['sprites'][2]}'); // Acceso al valor 'back' usando la clave 2
  print(
      'Front: ${pokemon['sprites'][1]}'); // Acceso al valor 'front' usando la clave 1
}
