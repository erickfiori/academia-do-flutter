void maiorEntreDois(int a, int b) {
  if (a > b) {
    print('A: $a');
  } else {
    print('B: $b');
  }

  print('Ternário: ');
  print(a > b ? 'A maior que B' : 'B Maior que A');
}

void possoVotar(int anoNascimento, int anoVigente) {
  if (anoVigente - anoNascimento >= 18) {
    print('Pode votar');
  } else {
    print('Você não poderá votar');
  }

  print('Ternário: ');

  print(anoVigente - anoNascimento >= 18
      ? 'Pode votar'
      : 'Você não poderá votar');
}

void verificarSenha(int senhaInformada) {
  var senhaValida = 1234;

  if (senhaInformada == senhaValida) {
    print('ACESSO PERMITIDO');
  } else {
    print('ACESSO NEGADO');
  }
  print('Ternário: ');
  print(senhaValida == 1234 ? 'ACESSO PERMITIDO' : 'ACESSO NEGADO');
}

void precoMacas(int quantidade) {
  if (quantidade >= 12) {
    print('Preço final: ${(quantidade * 0.25).toStringAsFixed(2)}');
  } else {
    print('Preço final: ${(quantidade * 0.30).toStringAsFixed(2)}');
  }
}
