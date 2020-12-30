import 'dart:collection';

void main(List<String> args) {
  //? SplayTreeSet - Lista ordenada que não permite valores duplicados e NÃO permite valores nulos.

  var numeros = SplayTreeSet<int>();
  numeros.add(1);
  numeros.add(28);
  numeros.add(1);
  numeros.add(3);
  numeros.add(331);
  numeros.add(12343);

  print('Splay Tree Set numeros: $numeros');
}
