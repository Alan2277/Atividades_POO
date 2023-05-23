import 'Entregador.dart';
import 'Montador.dart';
import 'Vendedor.dart';

void main() {
  Entregador entregador1 = Entregador(nome: "Alan", cpf: "09098");
  entregador1.adicionarEntrega(5.1);
  entregador1.adicionarEntrega(20.0);

  print(
      "Entregado 1:\n Nome: ${entregador1.nome}\n CPF: ${entregador1.cpf}\n Total de entregas: ${entregador1.totalEntregas}\n Salario: ${entregador1.pagarSalario()}\n\n");

  Vendedor vendedor1 =
      Vendedor(nome: "Alexandre", cpf: "12345", porcentagemComissao: 10.0);

  vendedor1.adicionarVenda(20);
  vendedor1.adicionarVenda(19);

  print(
      "Vendedor 1:\n Nome: ${vendedor1.nome}\n CPF: ${vendedor1.cpf}\n Total de vendas: ${vendedor1.totalVendas}\n Porcentagem da comissão: ${vendedor1.porcentagemComissao}%\n Salário: ${vendedor1.pagarSalario()}\n\n");

  Montador montador1 =
      Montador(nome: "Sampaio", cpf: "7645", valorDiaria: 150.0);

  montador1.adiconarDia();
  montador1.adiconarDia();
  montador1.adiconarDia();
  montador1.adiconarDia();
  montador1.adiconarDia();
  
  print(
      "Montador 1:\n Nome: ${montador1.nome}\n CPF: ${montador1.cpf}\n Total de dias de trabalho: ${montador1.totalDias}\n Valor diária: ${montador1.valorDiaria}\n Salário: ${montador1.pagarSalario()}\n\n");
}
