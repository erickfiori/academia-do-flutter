import 'gol.dart';
import 'uno.dart';

void main(List<String> args) {
  var uno = Uno();
  var gol = Gol();

  print(uno.velocidadeMax());
  print(gol.velocidadeMax());
}
