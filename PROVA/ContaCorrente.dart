import 'Conta.dart';

class ContaCorrente extends Conta{
  static int taxa = 10;

  ContaCorrente():super(){
  }
  
  void pagarTaxa(){
    this.saldo = this.saldo - taxa;
  }
  @override
  double deposito(double valor) {
    return super.deposito(valor);
  }

  @override
  void saque(double valor) {
    super.saque(valor);
  }
}
