/*
Baseado no array monte um relatório que: 
- Apresente a quantidade de pacientes com mais de 20 anos
- Agrupar os pacientes por familia(considerar o sobrenome) apresentar por familia.
*/

void main() {
  var pacientes = [
    'Rodrigo Rahman|35|desenvolvedor|SP',
    'Manoel Silva|12|estudante|MG',
    'Joaquim Rahman|18|estudante|SP',
    'Fernando Verne|35|estudante|MG',
    'Gustavo Silva|40|estudante|MG',
    'Sandra Silva|40|estudante|MG',
    'Regina Verne|35|estudante|MG',
    'João Rahman|55|Jornalista|SP',
  ];

  forAcima20Anos(pacientes);
  forInAcima20Anos(pacientes);

  var familiaRhaman = [];
  var familiaVerne = [];
  var familiaSilva = [];

  for (var i = 0; i < pacientes.length; i++) {
    var paciente = pacientes[i].split('|')[0];

    //* Correções:
    if (paciente.contains('Rahman')) {
      familiaRhaman.add(paciente);
    }
    if (paciente.contains('Verne')) {
      familiaVerne.add(paciente);
    }

    if (paciente.contains('Silva')) {
      familiaSilva.add(paciente);
    }
  }

  print('Família Rahman: ${familiaRhaman.join(', ')} ');
  print('Família Silva: ${familiaVerne.join(', ')} ');
  print('Família Verne: ${familiaSilva.join(', ')}');
}

void forInAcima20Anos(List<String> pacientes) {
  var acima20anos = 0;

  for (var i in pacientes) {
    var paciente = i.split('|');
    var idadePaciente = int.tryParse(paciente[1] ?? 0);
    //* Correções: Se o parse retornar null então idadePaciente = 0;

    if (idadePaciente >= 20) {
      acima20anos++;
    }
  }
  print('FOR-IN: Um total de $acima20anos pacientes possuem 20 anos ou mais');
}

void forAcima20Anos(List<String> pacientes) {
  var acima20anos = 0;

  for (var i = 0; i < pacientes.length; i++) {
    var idadePaciente = pacientes[i].split('|')[1];

    if (int.tryParse(idadePaciente) >= 20) {
      acima20anos++;
    }
  }
  print('FOR: Um total de $acima20anos pacientes possuem 20 anos ou mais');
}
