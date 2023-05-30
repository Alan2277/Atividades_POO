import 'Empregado.dart';

class Entregador extends Empregado {
  int totalEntregas = 0;
  double valorEntrega = 0.0;

  Entregador({
    nome,
    cpf,
  }) : super(nome: nome, cpf: cpf) {}

  void adicionarEntrega(double valor) {
    totalEntregas = totalEntregas + 1;
    valorEntrega = valorEntrega + valor;
  }

  @override
  double getSalario() {
    return totalEntregas * valorEntrega;
  }
}
