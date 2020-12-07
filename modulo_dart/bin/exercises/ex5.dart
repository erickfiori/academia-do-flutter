/*
Remova os 2 ultimo paciente da lista
Imprima a lista acima na tela com o nome e a idade de cada paciente ex: Rodrigo Rahman tem 35 anos
*/

void main(List<String> args) {
  var pacientes = [
    'Rodrigo Rahman|35',
    'Guilheme Rahman|10',
    'João Rahman|20',
    'Joaquin Rahman|25',
    'Luan Rahman|23',
  ];

  pacientes.removeLast();
  pacientes.removeLast();

  for (var i = 0; i < pacientes.length; i++) {
    var nome = pacientes[i].split('|')[0];
    var idade = pacientes[i].split('|')[1];
    print('FOR: $nome tem $idade anos!');
  }

  for (var i in pacientes) {
    var paciente = i.split('|');
    print('FOR-IN: ${paciente[0]} tem ${paciente[1]} anos!');
  }
}
