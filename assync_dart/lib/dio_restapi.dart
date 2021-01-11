import 'package:assync_dart/repo/viaCep_repo.dart';

void run() async {
  var endereco = await ViacepRepo().buscarEndereco();

  print(endereco.cep);
  print(endereco.logradouro);
}
