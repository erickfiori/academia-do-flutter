void main(List<String> args) {
  var nome = 'Erick';

  try {
    print(nome.toUpperCase());

    // Tratar exceções da mais específica para a mais genérica.
  } on FormatException catch (e, s) {
    print('Format Exception: $e');
    print('Stack Trace: $s');
  } on Exception catch (e, s) {
    print('Exception: $e');
    print('Stack Trace: $s');
  } catch (e, s) {
    print('Exception: $e');
    print('Stack Trace: $s');
  } finally {
    print('Fim da Execução');
  }
}
