//? Estrutura de uma função
//! tipo nome (parametros){corpo}

void main() {
  //Funcão com Parâmetros Obrigatórios
  print(
    soma(2, 4),
  );

  //Funcão com Parâmetros Nomeados e Obrigatórios
  print(
    somaNomeado(n1: 4, n2: 5),
  );

  //Funcão com Parâmetros Nomeados com valores Default
  print(
    somaNomeadoDefault(),
  );

  //Funcão com Parâmetros Opcionais
  print(
    somaNomeadoDefault(n1: 2, n2: 6),
  );

  //Funcão com Parâmetros Opcionais
  imprimirDados('Erick');

  //Arrow Function
  print(
    somaArrowFunction(3, 6),
  );

  //Função Anônima - Não possui tipo, é executada e descartada em seguida.
  //! Estudar para fixar.
  (String nome) {
    print(nome);
  }('Função Anônima');
}

//Funcão com Parâmetros Obrigatórios
int soma(int n1, int n2) {
  var soma = n1 + n2;
  return soma;
}

//Funcão com Parâmetros Nomeados e Obrigatórios
int somaNomeado({int n1, int n2}) {
  var soma = n1 + n2;
  return soma;
}

//Funcão com Parâmetros Nomeados com valores Default
int somaNomeadoDefault({int n1 = 0, int n2 = 0}) {
  var soma = n1 + n2;
  return soma;
}

//Funcão com Parâmetros Opcionais
void imprimirDados(String nome, [int idade]) {
  print('$nome, ${idade != null ? '$idade' : ''}');
}

//Arrow Function
int somaArrowFunction(int n1, int n2) => n1 + n2;
