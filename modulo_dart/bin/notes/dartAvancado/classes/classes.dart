import 'camiseta.dart';

void main(List<String> args) {
  //? Classes deverão ser instanciadas para serem acessadas.
  var camiseta = Camiseta();

  camiseta.cor = 'Azul';
  camiseta.tamanho = 'M';
  camiseta.marca = 'Brutal Kill';

  print(camiseta.cor);
  print(camiseta.tamanho);
  print(camiseta.marca);
}

//? No arquivo camiseta.dart estão descritas informações sobre classes.
