//Licenciatura em Computação(Turma:326)
//Disciplina: Programação Orientada a Objetos
//Alan Alexandre Sampaio
//Atividade 2 - Introdução a Classe e Objetos

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

