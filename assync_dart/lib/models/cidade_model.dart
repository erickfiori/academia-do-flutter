class CidadeModel {
  String cep;
  String logradouro;
  String complemento;
  String bairro;
  String localidade;
  String uf;
  String ibge;
  String gia;
  String ddd;
  String siafi;

  CidadeModel({
    this.cep,
    this.logradouro,
    this.complemento,
    this.bairro,
    this.localidade,
    this.uf,
    this.ibge,
    this.gia,
    this.ddd,
    this.siafi,
  });

  factory CidadeModel.fromJson(Map<String, dynamic> jsonData) {
    return CidadeModel(
      cep: jsonData['cep'],
      logradouro: jsonData['logradouro'],
      complemento: jsonData['complemento'],
      bairro: jsonData['bairro'],
      localidade: jsonData['localidade'],
      uf: jsonData['uf'],
      ibge: jsonData['ibge'],
      gia: jsonData['gia'],
      ddd: jsonData['ddd'],
      siafi: jsonData['siafi'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'cep': cep,
      'logradouro': logradouro,
      'complemento': complemento,
      'bairro': bairro,
      'localidade': localidade,
      'uf': uf,
      'ibge': ibge,
      'gia': gia,
      'ddd': ddd,
      'siafi': siafi,
    };
  }
}
