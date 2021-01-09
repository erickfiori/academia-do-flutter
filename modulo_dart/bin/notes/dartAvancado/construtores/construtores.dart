import 'pessoa.dart';

void main(List<String> args) {
  var pessoa = Pessoa('Erick Fiori', 29);
  var pessoa2 = Pessoa.nome('José das Couves');

  print('Construtor Default: ${pessoa.nome}, ${pessoa.idade} anos.');
  print('Construtor Nomeado: ${pessoa2.nome}');
}

//? No arquivo pessoa.dart estão descritas informações sobre construtores.
