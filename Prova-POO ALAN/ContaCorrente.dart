import 'Conta.dart';

class ContaCorrente extends Conta {
  static double taxa = 10.0;

  ContaCorrente() : super() {}

  @override
  double deposito(double valor) {
    return super.deposito(valor);
  }

  @override
  void saque(double valor) {
    super.saque(valor);
  }

  void pagarTaxa() {
    this.saldo = this.saldo - ContaCorrente.taxa;
  }
}
