void main(List<String> args) {
  var numeros = List.generate(10, (index) => index);

  //! forEach - Alternativa ao For e For-In
  numeros.forEach((element) => print(element));
  numeros.forEach((element) {
    print(element);
  });

  //? Expand List - Expande uma lista concatenando um ou mais listas.
  var listas = [
    [2, 3],
    [5, 6],
  ];

  var listasConcatenadas = listas.expand((element) => element);
  print('Lista Concatenada $listasConcatenadas');

  //? Map - Mapeia cada elemento de uma lista e retorna um novo iterable
  print('Map!');
  var novalistNumeros = numeros.map((e) => '${e}').toList();
  print(novalistNumeros);

  //? Any - Analisa qualquer elemento que atenda a uma condição
  if (numeros.any((element) => element == 5)) {
    print('Element founded!');
  } else {
    print('Element not Found..');
  }

  //? Every - Analisa todos os elementos e de acordo com a condição
  if (numeros.every((element) => element.isFinite)) {
    print('True');
  } else {
    print('False');
  }

  //? where
  var filtrarNumeros = numeros.where((e) => e == 5);
  print(filtrarNumeros);

  //? fold (similar ao reduce em outras linguagens)
  var reduceNumeros =
      numeros.fold(0, (previousValue, element) => previousValue + element);
  print(reduceNumeros);

  //? Sort
  numeros.sort((a, b) => a.compareTo(b));
  print('Lista Crescente $numeros');

  numeros.sort((a, b) => b.compareTo(a));
  print('Lista decrescente $numeros');
}
