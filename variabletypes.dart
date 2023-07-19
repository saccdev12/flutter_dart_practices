void main() {
  //usamos al principio 'final' para decir que la variable no va a presentar cambios
  final String pokemon = 'Pikachu';
  //'int' se refiere a entero (números sin decimales)
  final int hp = 100;
  //'bool' de booleano que representa valores de lógica binaria (verdadero y falso)
  final bool isAlive = true;
  //Usamos 'List<Sring>' para definir una lista de strings
  final List<String> skills = ['thunder'];
  //otra manera de definir listado de strings
  final sprites = <String>['Pikachu/front.png', 'Pikachu/back.png'];

  //para hacer un String multilínea en Dart usamos las 3 comillas al principio y final
  print("""

  $pokemon
  $hp
  $isAlive
  $skills
  $sprites

""");
}
