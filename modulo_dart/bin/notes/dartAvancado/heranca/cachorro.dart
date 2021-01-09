import 'animal.dart';

class Cachorro extends Animal {
  String nome;

  @override
  int calcularIdade() {
    return idade * 7;
  }
}
