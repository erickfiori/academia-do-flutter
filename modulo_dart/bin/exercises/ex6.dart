/*
Remova da lista os pacientes que são menor de idade.
Imprima a lista acima na tela com o nome e a idade de cada paciente ex: Rodrigo Rahman tem 35 anos 
*/

void main() {
  // ignore: omit_local_variable_types
  List pacientes = [
    'Rodrigo Rahman|35',
    'Guilheme Rahman|10',
    'João Rahman|17',
    'Joaquin Rahman|28',
    'Luan Rahman|23',
  ];

  for (var i = 0; i < pacientes.length; i++) {
    var nome = pacientes[i].split('|')[0];
    var idadePaciente = pacientes[i].split('|')[1];

    if (int.tryParse(idadePaciente) >= 18) {
      print('FOR: ${nome} tem ${idadePaciente} anos!');
    }
  }

  for (var i in pacientes) {
    var paciente = i.split('|');
    var idadePaciente = int.tryParse(paciente[1]);

    if (idadePaciente >= 18) {
      print('FOR-IN: ${paciente[0]} tem ${paciente[1]} anos!');
    }
  }
}
