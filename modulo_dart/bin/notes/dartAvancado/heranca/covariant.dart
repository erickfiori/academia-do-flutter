import 'fruta.dart';
import 'mamifero.dart';

void main(List<String> args) {
  var humano = Humano();
  var macaco = Macaco();

  humano.comer(Laranja());
  macaco.comer(Banana());
}
