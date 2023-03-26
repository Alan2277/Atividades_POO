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
  Lampada lampada = Lampada();

  lampada.apagada = "apagada";
  lampada.acesa = "acesa";
  lampada.apagada = "apagada";
  lampada.acesa = "acesa";

  lampada.acender();
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

  double calcular_distancia() {
    double distancia = sqrt((x * x) + (y * y));
    return distancia;
  }
}

void main() {
  Ponto ponto = Ponto();

  ponto.x = 7;
  ponto.y = 3;
  
  print(
      "Distancia do ponto 1(${ponto.x},${ponto.y}) para o inicio(0,0) = ${ponto.calcular_distancia()}");
}


//04//
import 'dart:math';

class Ponto {
  int x = 0;
  int y = 0;

  double calcular_distancia() {
    double distancia = sqrt((x * x) + (y * y));
    return distancia;
  }

  String toString() {
    return "(${x}, ${y})";
  }
}

void main() {
  Ponto ponto = Ponto();

  ponto.x = 7;
  ponto.y = 3;

  print(
      "Distancia do ponto 1(${ponto.x},${ponto.y}) para o inicio(0,0) = ${ponto.calcular_distancia()}");

  print("Ponto formato string = ${ponto.toString()}");
}


//05//
import 'dart:math';

class Ponto {
  int x = 0;
  int y = 0;

  double calcular_distancia() {
    double distancia = sqrt((x * x) + (y * y));
    return distancia;
  }

  String toString() {
    return "(${x}, ${y})";
  }
}

void main() {
  Ponto ponto1 = Ponto();

  ponto1.x = 7;
  ponto1.y = 3;

  print("Ponto 1 formato string = ${ponto1.toString()}");
  print(
      "Distancia do ponto 1 para o inicio = ${ponto1.calcular_distancia()}\n\n");

  Ponto ponto2 = Ponto();

  ponto2.x = 8;
  ponto2.y = 5;

  print("Ponto 2 formato string = ${ponto2.toString()}");
  print(
      "Distancia do ponto 2 para inicio = ${ponto2.calcular_distancia()}\n\n");

  if (ponto1.calcular_distancia() > ponto2.calcular_distancia()) {
    print(
        "Ponto 1 = ${ponto1.calcular_distancia()} > Ponto 2 = ${ponto2.calcular_distancia()}");
    print("Ponto 1(${ponto1.x},${ponto1.y}) mais distante da origem.");

  } else {
    print(
        "Ponto 2 = ${ponto2.calcular_distancia()} > Ponto 1 = ${ponto1.calcular_distancia()}");
    print("Ponto 2(${ponto2.x},${ponto2.y}) mais distante da origem.");
  }
}


//06//
class Carro {
  int distancia_largada = 0;
  int tanque_combus = 0;

  void andar() {
    if (tanque_combus >= 5) {
      distancia_largada = distancia_largada + 5;
      tanque_combus = tanque_combus - 5;
    }
    print("Distancia = ${distancia_largada} unidades \nTanque = ${tanque_combus} unidades");
  }

  void abastecer(int valor) {
    tanque_combus = tanque_combus + valor;
    print("Tanque depois de abastecido = ${tanque_combus} unidades");
  }
}

void main() {
  Carro carro = Carro();

  carro.distancia_largada = 5;
  carro.tanque_combus = 10;

  carro.andar();
  carro.abastecer(25);
}


//07//
class Aluno {
  String matricula = "";
  double nota = 0.0;

  void infor_aluno() {
    print("Matricula: ${matricula} \nNota: ${nota}");
  }
}

void main() {
  Aluno aluno = Aluno();

  aluno.matricula = "2023221LCOM1852";
  aluno.nota = 9.5;

  aluno.infor_aluno();
}


//08//
class Disciplina {
  String matricula = "";
  List<double> lista_notas = [];

  void infor_aluno() {
    print("Matricula: ${matricula}");
  }

  void adicionarNota(double valor_nota) {
    lista_notas.add(valor_nota);
  }

  void calcularMedia() {
    double media = 0;
    double somatorio = 0;
    for (int i = 0; i < lista_notas.length; i++) {
      somatorio = somatorio + lista_notas[i];
    }
    media = somatorio / lista_notas.length;
    print("Notas = ${lista_notas}");
    print("Media = ${media}");

    if (media >= 7.0) {
      print("Situação = APROVADO");
    } else {
      print("Situação = REPROVADO");
    }
  }
}


void main() {
  Disciplina aluno = Disciplina();

  aluno.matricula = "2023221LCOM1852";

  aluno.infor_aluno();
  aluno.adicionarNota(8.0);
  aluno.adicionarNota(5.5);
  aluno.adicionarNota(7.5);
  aluno.adicionarNota(10);

  aluno.calcularMedia();
}
