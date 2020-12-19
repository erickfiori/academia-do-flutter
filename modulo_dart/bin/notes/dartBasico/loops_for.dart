void main() {
  var numeros = List.generate(6, (index) => index);

  //For
  for (var i = 0; i < numeros.length; i++) {
    print('FOR: ${numeros[i]}');
  }

  //For In
  for (var i in numeros) {
    print('FOR IN: ${numeros[i]}');
  }

  //For and Break - BREAKS [FOR]
  for (var i = 0; i < numeros.length; i++) {
    if (i == 3) {
      print('Número $i encontrado!');
      break;
    }
    print('FOR: ${numeros[i]}');
  }

  //For and Continue - SKIP AND CONTINUE [FOR]
  for (var i = 0; i < numeros.length; i++) {
    if (i == 3) {
      print('FOR: Elemento $i ignorado');
      continue;
    }
    print('FOR: ${numeros[i]}');
  }
}
