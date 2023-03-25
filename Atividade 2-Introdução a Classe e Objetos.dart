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
class Conta_Banco {
  String numero = "";
  double saldo = 0.0;

  void deposito(double valor) {
    saldo = saldo + valor;
  }

  void saque(double valor) {
    saldo = saldo - valor;
  }
}

void main() {
  Conta_Banco conta = Conta_Banco();

  conta.numero = "2254-8";
  conta.saldo = 150.50;

  conta.deposito(150);
  conta.saque(48.15);

  print(" Número da conta: ${conta.numero} \n Saldo da conta: ${conta.saldo}");
}

//03//
import 'dart:math';

class Ponto {
  int x = 0;
  int y = 0;

  void operacao(int x, int y) {
    double distancia = sqrt((x * x) + (y * y));
    print("A distância do ponto(${x},${y}) para sua origem(0,0) é ${distancia}");
  }
}

void main() {
  Ponto ponto = Ponto();

  ponto.operacao(5,5);
}

//04//

