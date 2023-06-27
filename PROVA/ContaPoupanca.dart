import 'Conta.dart';

class ContaPoupanca extends Conta{
  static double taxa_Rendimento = 0.3;
  int contador = 1;
  ContaPoupanca():super(){
  }
  
  double render(){
    return deposito(this.saldo * taxa_Rendimento);
  }

  @override
  void saque(double valor) {
    if(contador <= 3){
      this.saldo = this.saldo - valor;
      contador++;
    }else{
      print(" Taxa de 3.00 reais, por passar o limite de saque.");
      this.saldo = this.saldo - 3;
      this.saldo = this.saldo - valor;
    }
  }
}