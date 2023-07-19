void main() {
  //Acá creamos un listado que lo podemos identificar con '[]'
  final numbers = [1, 2, 3, 4, 5, 5, 5, 6, 7, 8, 9, 9, 10];

  //Utilizamos '.length' para saber cuantos elementos hay en el listado
  print('List original $numbers');
  print('Length ${numbers.length}');
  //Acá tenemos dos maneras diferentes de imprimir el primer número del listado
  print('Index 0: ${numbers[0]}');
  print('First: ${numbers.first}');
  //Orden invertido que nos imprime un Iterable
  //Iterable significa coleccion de elementos que puede controlar los elementos que contiene
  print('Reversed: ${numbers.reversed}');

  final reversedNumbers = numbers.reversed;

  print('Iterable: $reversedNumbers');
  //Usamos 'toList' para obtener el listado original
  print('List: ${reversedNumbers.toList()}');
  //Usamos toSet para obtener valores unicos, se van los números duplicados
  print('List: ${reversedNumbers.toSet()}');

  final numbersGreaterThan5 = numbers.where((num) {
    return num > 5;
  });

  //Acá imprimimos un número mayor que 5
  print('>5: $numbersGreaterThan5');
  print('>5: ${numbersGreaterThan5.toSet()}');
}
