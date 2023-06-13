class Conta {
  double saldo = 0;
  int? numeroDEConta;
  static int total = 1 ;

  Conta() {
    this.numeroDEConta = numTotalConta();
  }

  void depositar(double valor) {
    this.saldo = this.saldo + valor;
  }

  void sacar(double valor) {
    if (valor <= this.saldo) {
      this.saldo = this.saldo - valor;
    }
  }

  static int numTotalConta() {
    int num = total;
    total++;
    return num;
  }
}
