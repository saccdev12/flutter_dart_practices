void main() {
  final Map<String, dynamic> rawJson = {
    'processor': 'AMD Ryzen 9',
    'graphics': 'RTX 3080',
    'isPowerful': true
  };

  final aorus = PC.fromJson(rawJson);
  print(aorus);
}

class PC {
  String processor;
  String graphics;
  bool isPowerful;

  PC(
      {required this.processor,
      required this.graphics,
      required this.isPowerful});

  PC.fromJson(Map<String, dynamic> json)
      : processor = json['processor'] ?? 'No processor found',
        graphics = json['graphics'] ?? 'No graphic card found',
        isPowerful = json['isPowerful'] ?? 'No powerful pc found';

  @override
  String toString() {
    return '$processor, $graphics, isPowerful:  ${isPowerful ? 'Y' : 'N'}';
  }
}
