import 'Ingresso.dart';
import 'IngressoVip.dart';
import 'IngressoMeia.dart';
import 'IngressoCortesia.dart';

void main() {
  print(
      "------------------------------------------------------\n                         CINEMA\n------------------------------------------------------");

  Ingresso ingresso1 = Ingresso(valor: 10.43, validade: true);
  if (ingresso1.usar() == true) {
    print(
        "------------------------------------------------------\n                     INGRESSO NORMAL\n------------------------------------------------------\n");
    print(
        "Código 001:\n Ingresso pronto para ser usado.\n Entrada liberada para a sala do filme.\n Valor total do ingresso:${ingresso1.getPreco()}\n");
  } else {
    print(
        "Código 001:\n Ingresso já foi usado.\n Entrada não liberada para a sala do filme.\n ");
  }

  Ingresso ingresso2 = Ingresso(valor: 10.43, validade: false);
  if (ingresso2.usar() == true) {
    print(
        "Código 001:\n Ingresso pronto para ser usado.\n Entrada liberada para a sala do filme.\n Valor do ingresso:${ingresso2.getPreco()}\n");
  } else {
    print(
        "Código 001:\n Ingresso já foi usado.\n Entrada não liberada para a sala do filme.\n");
  }

  IngressoVip ingressovip1 =
      IngressoVip(valor: 10.87, validade: true, acrescimo: 12.1);
  print(
      "------------------------------------------------------\n                       INGRESSO VIP\n------------------------------------------------------\n");
  if (ingressovip1.usar() == true) {
    print(
        "Código 023:\n Ingresso pronto para ser usado.\n Entrada liberada para sala vip do filme.\n Acrescimo: ${ingressovip1.acrescimo}\n Valor total do ingresso: ${ingressovip1.getPreco()}\n");
  } else {
    print(
        "Código 023:\n Ingresso já foi usado.\n Entrada não liberada para a sala vip do filme.\n");
  }

  IngressoVip ingressovip2 =
      IngressoVip(valor: 10.43, validade: false, acrescimo: 12.1);
  if (ingressovip2.usar() == true) {
    print(
        "Código 023:\n Ingresso pronto para ser usado.\n Entrada liberada para sala vip do filme.\n Acrescimo: ${ingressovip2.acrescimo}\n Valor total do ingresso: ${ingressovip2.getPreco()}\n");
  } else {
    print(
        "Código 023:\n Ingresso já foi usado.\n Entrada não liberada para a sala vip do filme.\n");
  }

  print(
      "------------------------------------------------------\n                       INGRESSO MEIA\n------------------------------------------------------\n");

  IngressoMeia ingressoMeia1 =
      IngressoMeia(valor: 40.50, validade: true, desconto: 50.0);
  if (ingressoMeia1.usar() == true) {
    print(
        "Código 123:\n Ingresso pronto para ser usado.\n Entrada liberada para sala do filme.\n Desconto: ${ingressoMeia1.desconto}%\n Valor total do ingresso: ${ingressoMeia1.getPreco()}\n");
  } else {
    print(
        "Código 123:\n Ingresso já foi usado.\n Entrada não liberada para a sala do filme.\n");
  }

  IngressoMeia ingressoMeia2 =
      IngressoMeia(valor: 52.45, validade: false, desconto: 50.0);
  if (ingressoMeia2.usar() == true) {
    print(
        "Código 123:\n Ingresso pronto para ser usado.\n Entrada liberada para sala do filme.\n Desconto: ${ingressoMeia2.desconto}%\n Valor total do ingresso: ${ingressoMeia2.getPreco()}\n");
  } else {
    print(
        "Código 123:\n Ingresso já foi usado.\n Entrada não liberada para a sala do filme.\n");
  }

  print(
      "------------------------------------------------------\n                       INGRESSO CORTESIA\n------------------------------------------------------\n");
  IngressoCortesia ingressoCortesia1 = IngressoCortesia(validade: true);
  if (ingressoCortesia1.usar() == true) {
    print(
        "Código 980:\n Ingresso pronto para ser usado.\n Entrada liberada para sala privada do filme.\n Valor total do ingresso: ${ingressoCortesia1.getPreco()}\n");
  } else {
    print(
        "Código 980:\n Ingresso já foi usado.\n Entrada não liberada para a sala privada do filme.\n");
  }

  IngressoCortesia ingressoCortesia2 = IngressoCortesia(validade: false);
  if (ingressoCortesia1.usar() == true) {
    print(
        "Código 980:\n Ingresso pronto para ser usado.\n Entrada liberada para sala privada do filme.\n Valor total do ingresso: ${ingressoCortesia2.getPreco()}\n");
  } else {
    print(
        "Código 980:\n Ingresso já foi usado.\n Entrada não liberada para a sala privada do filme.\n");
  }

}
