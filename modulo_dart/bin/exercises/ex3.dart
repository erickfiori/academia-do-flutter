/*
- Crie uma variável com o nome Pedro de Alcântara Francisco Antônio João Carlos Xavier de Paula Miguel 
Rafael Joaquim José Gonzaga Pascoal Cipriano Serafim de Bragança e Bourbon
- Imprima a quantidade de nomes que essa variavel tem.
*/

void main() {
  var nome =
      'Pedro de Alcântara Francisco Antônio João Carlos Xavier de Paula Miguel Rafael Joaquim José Gonzaga Pascoal Cipriano Serafim de Bragança e Bourbon';

  somenteNomes(nome);
  nomeCompleto(nome);
}

//Exclusivamente nomes.
void somenteNomes(String nome) {
  var nomesSemEspaco = nome.split(' ');
  nomesSemEspaco.removeWhere((element) => element == 'de');
  nomesSemEspaco.removeWhere((element) => element == 'e');
  print('A variável possui ${nomesSemEspaco.length} nomes.');
}

//Nome Completo.
void nomeCompleto(String nome) {
  var nomesSemEspaco = nome.split(' ').length;
  print('A variável possui um total de $nomesSemEspaco palavras!');
}
