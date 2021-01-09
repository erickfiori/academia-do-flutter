import 'animal.dart';

class Cachorro extends Animal {
  String nome;
  String porte;

  @override
  int calcularIdade() {
    return idade * 7;
  }
}
