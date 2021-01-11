import 'package:assync_dart/models/cidade_model.dart';
import 'package:dio/dio.dart';

class ViacepRepo {
  var dio = Dio();
  var url = 'https://viacep.com.br/ws/01001000/json/';

  Future<CidadeModel> buscarEndereco() async {
    try {
      var response = await dio.get(url);

      if (response.statusCode == 200) {
        var responseData = response.data;

        return CidadeModel.fromJson(responseData);
      }
    } catch (e) {
      print(e);
    }
  }
}
