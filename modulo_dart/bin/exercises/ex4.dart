/*
- Imprima a lista acima na tela com o nome e a idade de cada paciente ex: Rodrigo Rahman tem 35 anos
*/

void main() {
  var pacientes = [
    'Rodrigo Rahman|35',
    'Guilheme Rahman|10',
    'João Rahman|20',
    'Joaquin Rahman|25',
    'Luan Rahman|23'
  ];

  for (var paciente in pacientes) {
    var infoPaciente = paciente.split('|');
    print('FOR-IN: ${infoPaciente[0]} tem ${infoPaciente[1]} anos!');
  }

  //Aprendi com o coleguinha.
  for (var i = 0; i < pacientes.length; i++) {
    var nome = pacientes[i].split('|')[0];
    var idade = pacientes[i].split('|')[1];
    print('FOR: $nome tem $idade anos!');
  }
}
