import 'Ingresso.dart';
import 'IngressoVip.dart';

void main() {
  Ingresso ingresso1 = Ingresso(valor: 10.43, validade: true);
  if (ingresso1.usar() == true) {
    print(
        "Identificação 001:\n Ingresso pronto para ser usado.\n Entrada liberada para a sala do filme.\n Valor total do ingresso:${ingresso1.getPreco()}\n");
  } else {
    print(
        "Identificação 1:\n Ingresso já foi usado.\n Entrada não liberada para a sala do filme.\n ");
  }

  Ingresso ingresso2 = Ingresso(valor: 10.43, validade: false);
  if (ingresso2.usar() == true) {
    print(
        "Identificação 002:\n Ingresso pronto para ser usado.\n Entrada liberada para a sala do filme.\n Valor do ingresso:${ingresso2.getPreco()}\n");
  } else {
    print(
        "Identificação 002:\n Ingresso já foi usado.\n Entrada não liberada para a sala do filme.\n");
  }

  IngressoVip ingressovip1 =
      IngressoVip(valor: 10.87, validade: true, acrescimo: 12.1);
  if (ingressovip1.usar() == true) {
    print(
        "Identificação 054:\n Ingresso pronto para ser usado.\n Entrada liberada para sala vip do filme.\n Acrescimo: ${ingressovip1.acrescimo}\n Valor total do ingresso: ${ingressovip1.getPreco()}\n");
  } else {
    print(
        "Indetificação 054:\n Ingresso já foi usado.\n Entrada não liberada para a sala vip do filme.\n");
  }

  IngressoVip ingressovip2 =
      IngressoVip(valor: 10.43, validade: false, acrescimo: 12.1);
  if (ingressovip2.usar() == true) {
    print(
        "Identificação 065:\n Ingresso pronto para ser usado.\n Entrada liberada para sala vip do filme.\n Acrescimo: ${ingressovip2.acrescimo}\n Valor total do ingresso: ${ingressovip2.getPreco()}\n");
  } else {
    print(
        "Identificação 056:\n Ingresso já foi usado.\n Entrada não liberada para a sala vip do filme.\n");
  }
}
