import 'Usuario.dart';

class Servidor extends Usuario {
  double saldo = 0.0;

  Servidor({matricula, nome, cpf})
      : super(matricula: matricula, nome: nome, cpf: cpf) {
  }

  void realizarRecarga(double valor) {
    this.saldo = this.saldo + valor;
  }

  @override
  bool realizarReserva() {
    if (this.saldo >= 2.0) {
      this.saldo = this.saldo - 2;
      reserva = true;
      return true;
    } else {
      return false;
    }
  }
}
