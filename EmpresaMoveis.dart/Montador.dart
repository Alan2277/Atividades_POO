import 'Empregado.dart';

class Montador extends Empregado {
  int totalDias = 0;
  double valorDiaria = 0.0;

  Montador({nome, cpf, valorDiaria}) : super(nome: nome, cpf: cpf) {
    this.valorDiaria = valorDiaria;
  }

  void adiconarDia() {
    totalDias = totalDias + 1;
  }

  double pagarSalario() {
    return totalDias * valorDiaria;
  }
}
