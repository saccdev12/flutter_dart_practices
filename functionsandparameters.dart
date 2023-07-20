void main() {
  print(videoGame());
  print(videoGameII());
  print('Suma: ${addThreeNumbers(10, 10, 10)}');
  print('Suma: ${addFourNumbers(10, 10, 10, 10)}');
}

//Acá creamos una función que retorna un valor definido
//La definimos como tipo 'String'
String videoGame() {
  return 'GTA 5';
}

//Acá hacemos una función tipo 'flecha' que es parecida a la anterior pero simplificada
String videoGameII() => 'NBA 2k23';

//Aca queremos sumar tres números
//Tenemos que especificar que los valores ingresados son enteros con 'int', de lo contario pueden haber errores
int addThreeNumbers(int a, int b, int c) {
  return a + b + c;
}

//Función anterior convertida en función de flecha
int addFourNumbers(int a, int b, int c, int d) => a + b + c + d;

//Acá hacemos que uno de los valores enteros sea opcional
int addTwoNumbersOptional(int a, [int b = 0]) {
  //b = b ?? 0;
  return a + b;
}
