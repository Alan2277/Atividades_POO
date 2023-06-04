import 'Entregador.dart';
import 'Montador.dart';
import 'Vendedor.dart';

void main() {
  print(
      "------------------------------------------------------\n                       SETEMBRO\n------------------------------------------------------");
  Entregador entregador1 = Entregador(nome: "Alan", cpf: "09098");
  entregador1.adicionarEntrega();
  entregador1.adicionarEntrega();

  print(
      "------------------------------------------------------\n                       ENTREGADOR\n------------------------------------------------------");
  print(
      "Entregador 001:\n Nome: ${entregador1.nome}\n CPF: ${entregador1.cpf}\n Total de entregas: ${entregador1.totalEntregas}\n Salario: ${entregador1.getSalario()}\n");

  Vendedor vendedor1 = Vendedor(nome: "Alexandre", cpf: "12345");

  vendedor1.adicionarVenda(20.0);
  vendedor1.adicionarVenda(100.0);

  print(
      "------------------------------------------------------\n                       VENDEDOR\n------------------------------------------------------");

  print(
      "Vendedor 001:\n Nome: ${vendedor1.nome}\n CPF: ${vendedor1.cpf}\n Total de vendas: ${vendedor1.totalVendas}\n Porcentagem da comissão: ${Vendedor.porcentagemComissao}%\n Salário: ${vendedor1.getSalario()}\n");

  Montador montador1 = Montador(nome: "Sampaio", cpf: "7645");

  montador1.adiconarDiaria();
  montador1.adiconarDiaria();
  montador1.adiconarDiaria();
  montador1.adiconarDiaria();
  montador1.adiconarDiaria();

  print(
      "------------------------------------------------------\n                       MONTADOR\n------------------------------------------------------");

  print(
      "Montador 1:\n Nome: ${montador1.nome}\n CPF: ${montador1.cpf}\n Total de dias de trabalho: ${montador1.totalDias}\n Valor diária: ${Montador.valorDiaria}\n Salário: ${montador1.getSalario()}\n");
}
