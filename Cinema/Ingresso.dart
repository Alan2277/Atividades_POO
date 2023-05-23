class Ingresso {
  double valor = 0.0;
  bool validade = false;

  Ingresso({valor, validade}) {
    this.valor = valor;
    this.validade = validade;
  }

  bool usar() {
    if (validade == true) {
      validade = false;
      return true;
    } else {
      return false;
    }
  }
}
