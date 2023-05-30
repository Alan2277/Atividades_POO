class Ingresso {
  double _valor = 0.0;
  bool validade = false;

  Ingresso({valor, validade}) {
    this._valor = valor;
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

  double getPreco() {
    return this._valor;
  }
}
