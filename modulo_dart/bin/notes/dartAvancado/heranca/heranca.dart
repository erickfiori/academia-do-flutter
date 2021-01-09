import 'animal.dart';
import 'cachorro.dart';

void main(List<String> args) {
  var cachorro = Cachorro();
  var animal = Animal();

  cachorro.idade = 5;
  print(cachorro.calcularIdade());

  animal.idade = 10;
  print(animal.calcularIdade());
}
