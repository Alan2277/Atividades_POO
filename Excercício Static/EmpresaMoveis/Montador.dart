import 'Empregado.dart';

class Montador extends Empregado {
  int totalDias = 0;
  static double valorDiaria = 150.0;

  Montador({nome, cpf}) : super(nome: nome, cpf: cpf) {}

  void adiconarDiaria() {
    totalDias = totalDias + 1;
  }

  @override
  double getSalario() {
    return totalDias * valorDiaria;
  }
}
