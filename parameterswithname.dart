void main() {
  print(videoGame());
  print('Suma: ${addThreeNumbers(10, 10, 10)}');
  print(videoGameType(name: 'Shooter, ', message: 'Call of Duty'));
}

String videoGame() => 'NBA 2k23';

int addThreeNumbers(int a, int b, int c) => a + b + c;

int addTwoNumbersOptional(int a, [int b = 0]) {
  //b = b ?? 0;
  return a + b;
}

String videoGameType({required String name, String message = 'Call of Duty'}) {
  return '$message, Shooter';
}
