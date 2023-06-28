import 'Conta.dart';

class ContaPoupanca extends Conta {
  static double taxa_Rendimento = 3.0;
  static double taxa_Saque = 3.0;
  int totalSaque = 1;

  ContaPoupanca() : super() {}

  @override
  double deposito(double valor) {
    return super.deposito(valor);
  }

  @override
  void saque(double valor) {
    if (totalSaque <= 1) {
      this.saldo = this.saldo - valor;
      totalSaque++;
    } else {
      print(
          " Taxa de ${ContaPoupanca.taxa_Saque} por utrapassar o limite de saques.");
      this.saldo = this.saldo - ContaPoupanca.taxa_Saque;
      this.saldo = this.saldo - valor;
    }
  }

  double render() {
    return deposito(this.saldo * (ContaPoupanca.taxa_Rendimento / 100));
  }
}
