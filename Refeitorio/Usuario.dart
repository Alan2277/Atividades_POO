class Usuario {
  String matricula = "";
  String nome = "";
  String cpf = "";
  bool reserva = false;

  Usuario({matricula, nome, cpf}) {
    this.matricula = matricula;
    this.nome = nome;
    this.cpf = cpf;
  }

  bool realilzarReserva() {
    return reserva = true;
  }

  bool acessarRefeitorio() {
    if (reserva == true) {
      reserva = false;
      return true;
    } else {
      return false;
    }
  }
}
