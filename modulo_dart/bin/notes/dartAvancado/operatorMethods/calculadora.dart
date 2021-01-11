class Calculadora {
  int i;

  Calculadora(this.i);

  Calculadora operator +(Calculadora numero2) {
    return Calculadora(numero2.i + i);
  }

  Calculadora operator -(Calculadora numero2) {
    return Calculadora(numero2.i - i);
  }

  @override
  String toString() {
    return 'Resultado: $i';
  }
}
