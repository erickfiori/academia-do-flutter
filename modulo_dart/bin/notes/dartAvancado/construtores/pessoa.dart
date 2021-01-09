class Pessoa {
  String nome;
  int idade;

  //? Construtor Default: Classe somente será instanciada se os parâmetros forem informados.
  Pessoa(this.nome, this.idade);

  //? Construtor com parâmetros opcionais: Classe será instanciada mesmo se os parâmetros não forem informados.
  // Pessoa({this.nome, this.idade})

  //! Somente um construtor default deve ser criado.

  //? Construtor nomeado: Crie contrutores de acordo com sua necessidade.
  Pessoa.nome(this.nome);

  //? Construtor com parâmetros opcionais: Caso queria tornar algum parâmetro opcional, envolva-o com colchetes.
  // Pessoa(this.nome, [this.idade]);

  //? Podemos também, definir valores default em um parâmetros opcional.
  // Pessoa(this.nome, [this.idade = 30]);

}
