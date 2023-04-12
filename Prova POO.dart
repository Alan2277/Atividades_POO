//LICENCIATURA EM COMPUTAÇÃO (Turma: 326)
//Disciplina: Programação Orientada a Objeto
//Aluno: Alan Alexandre Sampaio
//PROVA

01.
class Lampada{
  bool estado = false;
  
  void acender(){
    estado = true;
  }
  
  void apagar(){
    estado = false;
  }
  
  void exibir(){
    if(estado == true){
      print("Lampada acesa");
    }else{
      print("Lampada apagada");
    }
    

  }
}


void main(){
  Lampada lampada1 = Lampada();
  lampada1.acender();
  lampada1.apagar();
  lampada1.acender();
  lampada1.exibir();
}


02.class Conta_Banco{
  String numero = "";
  double saldo = 0.0;
  
  Conta_Banco(String numero){
    this.numero = numero;
  }
  
  double deposito(double valor){
    this.saldo = this.saldo + valor;
    return this.saldo;
  }
  
  double saque(double valor){
    this.saldo = this.saldo - valor;
    return this.saldo;
}
  
  void exibir(){
    print("Numero da conta: ${this.numero}");
    print("Saldo da conta: ${this.saldo}");
  }
}

void main(){
  Conta_Banco conta1 = Conta_Banco("C8540-96");
  
  conta1.deposito(150);
  conta1.saque(50);
  
  conta1.exibir();
}

03.
import 'dart:math';

class Ponto_Cartesiano{
  int x = 0;
  int y = 0;
  
  Ponto_Cartesiano(int x, int y){
    this.x = x;
    this.y = y;
}
  
  double calculo_distancia(){
    double distancia = 0;
    distancia = sqrt((this.x * this.x) + (this.y * this.y));
    return distancia;
    
}
  
  void exibir(){
    print("Ponto(${this.x},${this.y})");
    print("Distancia do ponto(${this.x},${this.y}) até a origem(ponto (0,0)) = ${calculo_distancia()}");
}
}

void main(){
  Ponto_Cartesiano ponto1 = Ponto_Cartesiano(4,5);
  ponto1.exibir();
}
