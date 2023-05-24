import 'Usuario.dart';

class Empregado extends Usuario {
  double saldo = 0.0;

  Empregado({matricula, nome, cpf, saldo})
      : super(matricula: matricula, nome: nome, cpf: cpf) {
    this.saldo = saldo;
  }

  void adicionarSaldo(double valor) {
    this.saldo = this.saldo + valor;
  }

  @override
  bool realizarReserva() {
    if (this.saldo >= 2.0) {
      this.saldo = this.saldo - 2;
      return true;
    } else {
      return false;
    }
  }
}
