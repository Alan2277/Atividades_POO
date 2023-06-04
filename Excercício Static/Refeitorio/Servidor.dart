import 'Usuario.dart';

class Servidor extends Usuario {
  double saldo = 0.0;
  static double taxa = 2.0;

  Servidor({matricula, nome, cpf}) : super(matricula: matricula, nome: nome) {}

  void realizarRecarga(double valor) {
    this.saldo = this.saldo + valor;
  }

  @override
  bool realizarReserva() {
    if (this.saldo >= Servidor.taxa) {
      this.saldo = this.saldo - Servidor.taxa;
      reserva = true;
      return true;
    } else {
      return false;
    }
  }
}
