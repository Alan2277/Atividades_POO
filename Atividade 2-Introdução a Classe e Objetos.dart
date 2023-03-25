//01//
class Lampada {

  String acesa = "";
  String apagada = "";

  void acender() {
    print("Lampada ${acesa}");
  }

  void apagar() {
    print("Lampada ${apagada}");
  }
}

void main() {
  Lampada estado = Lampada();

  estado.apagada = "apagada";
  estado.acesa = "acesa";
  estado.apagada = "apagada";
  estado.acesa = "acesa";

  estado.acender();
}

//02//

