void main(List<String> args) {
  var numeros = <int>[1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  //Add value [value] to array
  numeros.add((11));
  print(numeros);

  //Add to array [index, valor]
  numeros.insert(0, 0);
  print(numeros);

  //Remove value from [index]
  numeros.removeAt(2);
  print(numeros);

  //Remove value [value]
  numeros.remove(5);
  print(numeros);

  //Remove value on range [start, finish]
  numeros.removeRange(6, 10);
  print(numeros);

  //Remove values according condition
  numeros.removeWhere((n) => n > 5);
  print('Inteiros removidos: Lista Gerada => $numeros');

  print(numeros.first);
  print(numeros.last);
  print(numeros.length);

  var listaGerada = List.generate(20, (index) => index++);
  print(listaGerada);

  var divisivelPorDois = listaGerada.firstWhere((n) => n % 2 == 0);
  print(divisivelPorDois);

  //Reduce
  var reduce = List.generate(10, (index) => index);
  var soma = reduce.fold(0, (n, element) => n += element);
  print(soma);
}
