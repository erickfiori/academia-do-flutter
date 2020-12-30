void main(List<String> args) {
  //? Maps são coleções do tipo chave-valor (K, V)

  var paciente = <String, String>{};

  // Busca pelo valor da chave ou adiciona o nome valor se ausente.
  paciente.putIfAbsent('nome', () => 'Erick Fiori');
  paciente.putIfAbsent('idade', () => '19');
  paciente.putIfAbsent('altura', () => '1.80');

  // Atualiza o valor da chave fornecida
  paciente.update('idade', (idade) => '29');

  // Atualiza o valor da chave fornecida. Caso ausente, adiciona o valor forncedido.
  paciente.update('sexo', (sexo) => 'Masculino', ifAbsent: () => 'Masculino');

  //Acessando valor de uma chave específica.
  print('====== Acessando chaves específicas ===== ');
  print('Nome do Paciente: ${paciente['nome']}');
  print('Idade do Paciente: ${paciente['idade']}');
  print('Sexo do Paciente: ${paciente['sexo']}');
  print('\n');

  //Varrendo um map.
  print('====== Varrendo um Map ===== ');
  paciente.forEach((key, value) => print(' $key : $value '));
  print('\n');

  print('====== Dados completos do Map ===== ');
  print('Dados completos do paciente: $paciente');
}
