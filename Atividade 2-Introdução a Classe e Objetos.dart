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
import 'dart:math';

class Ponto {
  int x = 0;
  int y = 0;

  void operacao() {
    double distancia = sqrt((x * x) + (y * y));
    print(
        "A distância do ponto(${x},${y}) para sua origem(0,0) é ${distancia}");
  }

  String toString() {
    return "(${x},${y})";
  }
}

void main() {
  Ponto ponto = Ponto();

  ponto.x = 5;
  ponto.y = 5;

  ponto.operacao();
  print("Ponto formato string = ${ponto.toString()}");
}



//05//


//06//
class Carro {
  int distancia = 0;
  int tanque = 0;

  void andar() {
    if (tanque >= 5) {
      distancia = distancia + 5;
      tanque = tanque - 5;
    }
    print("Distancia = ${distancia} \nTanque = ${tanque}");
  }

  void abastecer(int valor) {
    tanque = tanque + valor;
    print("Tanque depois de abastecido = ${tanque}");
  }
}

void main() {
  Carro auto = Carro();

  auto.distancia = 5;
  auto.tanque = 10;

  auto.andar();
  auto.abastecer(25);
}


//07//
class Disciplina {
  String matricula = "";
  double nota = 0.0;

  void infor() {
    print("Matricula: ${matricula} \nNota: ${nota}");
  }
}

void main() {
  Disciplina aluno = Disciplina();

  aluno.matricula = "2023221LCOM1852";
  aluno.nota = 9.5;

  aluno.infor();
}


//08//
class Disciplina {
  String matricula = "";
  List<double> lista_notas = [];

  void infor() {
    print("Matricula: ${matricula}");
  }

  void adicionarNota(double valor_nota) {
    lista_notas.add(valor_nota);
  }

  void calcularMedia() {
    double somatorio = 0;
    double media = 0;
    for (int i = 0; i < lista_notas.length; i++) {
      somatorio = somatorio + lista_notas[i];
    }
    media = somatorio / lista_notas.length;
    print("Notas = ${lista_notas}");
    print("Media = ${media}");
  }
}

void main() {
  Disciplina aluno = Disciplina();

  aluno.matricula = "2023221LCOM1852";

  aluno.infor();
  aluno.adicionarNota(8.0);
  aluno.adicionarNota(5.5);
  aluno.adicionarNota(7.5);
  aluno.adicionarNota(10);

  aluno.calcularMedia();
}




