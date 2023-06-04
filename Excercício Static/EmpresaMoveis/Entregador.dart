import 'Empregado.dart';

class Entregador extends Empregado {
  int totalEntregas = 0;
  static double valorEntrega = 30.0;

  Entregador({
    nome,
    cpf,
  }) : super(nome: nome, cpf: cpf) {}

  void adicionarEntrega() {
    totalEntregas = totalEntregas + 1;
  }

  @override
  double getSalario() {
    return totalEntregas * valorEntrega;
  }
}
