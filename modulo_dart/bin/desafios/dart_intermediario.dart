void main() {
  var pessoas = [
    'Rodrigo Rahman|35|Masculino',
    'Jose|56|Masculino',
    'Joaquim|84|Masculino',
    'Rodrigo Rahman|35|Masculino',
    'Maria|88|Feminino',
    'Helena|24|Feminino',
    'Leonardo|5|Masculino',
    'Laura Maria|29|Feminino',
    'Joaquim|72|Masculino',
    'Helena|24|Feminino',
    'Guilherme|15|Masculino',
    'Manuela|85|Masculino',
    'Leonardo|5|Masculino',
    'Helena|24|Feminino',
    'Laura|29|Feminino',
  ];

  // Baseado na lista acima.

  // 1 - Remover os duplicados

  var setPessoas = <String>{};
  setPessoas.addAll(pessoas);

  print('Lista sem duplicatas: $setPessoas');
  // print(pessoas.toSet());  //* Método Simples

  // 2 - Me mostre a quantidade de pessoas do sexo Masculino e Feminino
  var listaPessoas = setPessoas.toList();
  var listaMasculina = [];
  var listaFeminina = [];

  for (var i in listaPessoas) {
    var pessoa = i.split('|');

    if (pessoa.contains('Masculino')) {
      listaMasculina.add(pessoa);
    }
    if (pessoa.contains('Feminino')) {
      listaFeminina.add(pessoa);
    }
  }

  print('Ao todo, ${listaMasculina.length} pessoas são do sexo masculino.');
  print('Ao todo, ${listaFeminina.length} pessoas são do sexo feminino.');

  // 3 - Filtrar lista somente com pessoas maiores de 18 anos e informar a quantidade encontrada.
  var listaMaioridade = <String>[];

  for (var i in listaPessoas) {
    var pessoa = i.split('|');
    var idade = int.tryParse(pessoa[1] ?? 0);

    if (idade > 18) {
      listaMaioridade.add(pessoa.toString());
    }
  }

  print(listaMaioridade);
  // 4 - Encontre a pessoa mais velha.
}
