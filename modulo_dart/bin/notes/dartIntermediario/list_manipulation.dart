void main(List<String> args) {
  var numeros = List.generate(5, (index) => index);

  //! forEach - Alternativa ao For e For-In
  numeros.forEach((element) => print(element));
  numeros.forEach((element) {
    print(element);
  });

  //! Expand List
  var listas = [
    [2, 3],
    [5, 6],
  ];

  var listasConcatenadas = listas.expand((element) => element);
  print(listasConcatenadas);

  //! Map
  print('Map!');
  var listNumeros = List.generate(5, (index) => index);
  var novalistNumeros = listNumeros.map((e) => '$e - a').toList();
  print(novalistNumeros);
}
