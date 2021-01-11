void main(List<String> args) {
  saudar('Erick', (message) {
    print(message);
  });
}

typedef CallbackMessage = void Function(String message);

void saudar(String nome, CallbackMessage callbackMessage) {
  callbackMessage('Seja bem-vindo, $nome !');
}
