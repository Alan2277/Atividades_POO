class Conta {
  int numero = 0;
  double saldo = 0.0;
  static int gerarNumero = 1;
  
  
  Conta(){
    this.numero = gerarNumero++;
  }
  
  double deposito(double valor){
    return this.saldo = this.saldo + valor;
  }
  
  void saque(double valor){
    this.saldo = this.saldo - valor;
  }
}
