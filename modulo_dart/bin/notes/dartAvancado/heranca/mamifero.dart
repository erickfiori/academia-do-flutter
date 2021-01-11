import 'fruta.dart';

abstract class Mamimero {
  void comer(covariant Fruta fruta) {}
}

class Humano extends Mamimero {
  @override
  void comer(Laranja laranja) {}
}

class Macaco extends Mamimero {
  @override
  void comer(Banana banana) {}
}
