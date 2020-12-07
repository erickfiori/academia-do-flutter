/*
- Construa uma lista com 10 nomes.
- Imprima na tela cada nome com a frase: Sejá bem vindo NOME 
*/

void main() {
  var nomes = [
    'Francisco',
    'Antônio',
    'João',
    'Carlos',
    'Xavier',
    'Paula',
    'Miguel',
    'Rafael',
    'Joaquim',
    'Pascoal',
  ];

  for (var i = 0; i < nomes.length; i++) {
    print('FOR: Seja bem-vindo, ${nomes[i]}!');
  }

  for (var nomes in nomes) {
    print('FOR-IN: Seja bem-vindo, ${nomes}!');
  }
}
