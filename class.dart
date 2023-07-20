void main() {
  final GamerPC asus = GamerPC('AMD Ryzen 9', 'RTX 3080');
  print(asus);
  print(asus.processor);
  print(asus.graphiccard);
}

class GamerPC {
  String processor;
  String graphiccard;

  GamerPC(String pProcessor, String pGraphiccard)
      : processor = pProcessor,
        graphiccard = pGraphiccard;
}
