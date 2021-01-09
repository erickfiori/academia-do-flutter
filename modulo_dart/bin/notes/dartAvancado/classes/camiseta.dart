class Camiseta {
  //? Classes possuem atributos definidos. Neste caso, os mesmos são privados.

  //? Atributos privados nos dão a vantagem de os proteger impedindo alterações diretas.

  String _cor;
  String _tamanho;
  String _marca;

  //? Para acessar um atributo privado é necessário definir um [getter]:
  String get cor => _cor;

  //? Para alterar o valor de um atributo, é necessário criar um [setter]:
  set cor(String cor) => _cor = cor;

  String get tamanho => _tamanho;

  //? Podemos trabalhar a lógica de um setter afim de estabelecer condições e/ou regras de negócio.
  set tamanho(String tamanho) {
    if (tamanho == 'PP') {
      throw Exception('Tamanho Indisponível');
    } else {
      _tamanho = tamanho;
    }
  }

  String get marca => _marca;
  set marca(String marca) => _marca = marca;
}
