class Usuario {
  String matricula = "";
  String nome = "";
  bool reserva = false;

  Usuario({matricula, nome}) {
    this.matricula = matricula;
    this.nome = nome;
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
