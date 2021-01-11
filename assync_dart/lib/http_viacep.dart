import 'package:http/http.dart' as http;
import 'dart:convert' as convert;

void run() async {
  var url = 'https://viacep.com.br/ws/01001000/json/';

  var response = await http.get(url);

  if (response.statusCode == 200) {
    var resData = convert.jsonDecode(response.body);
    print(resData['cep']);
    print(response.body);
  } else {}
}
