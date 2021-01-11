import 'artista.dart';
import 'cantar.dart';
import 'dancar.dart';

class Joao extends Artista with Dancar, Cantar {
  @override
  String danca() {
    return 'Rock n roll!';
  }
}
