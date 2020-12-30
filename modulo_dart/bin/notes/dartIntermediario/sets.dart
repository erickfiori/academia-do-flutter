void main(List<String> args) {
  //? Set - Lista desordenada que não permite(ignora) valores duplicados, permite valores nulos.

  var numeros = <int>{1, 2};
  var numeros1 = <int>{1, 3, 4, 12, 44, 52, 66, 87, 101};
  var numeros2 = {1, 3, 4, 5, 6, 7, 12, 56, 78, 99, null};

  numeros1.add(232);
  numeros1.add(55);
  numeros1.add(null);

  print('Conjunto 1. $numeros1');
  print('Conjunto 2. $numeros2');

  //? Métodos Importantes

  //Para varrer um set.
  numeros.forEach(print);

  for (var i = 0; i < numeros.length; i++) {
    print(numeros.elementAt(i));
    //! Para acessar o índice de um set, utilizamos o método 'elementAt()'
  }

  print('Diferença: ${numeros1.difference(numeros2)}');
  print('Interseção: ${numeros1.intersection(numeros2)}');
  print('União: ${numeros1.union(numeros2)}');
  print('LookUp: ${numeros1.lookup(87)}'); // Busca um elemento.
}
