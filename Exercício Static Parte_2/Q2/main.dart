import 'ConversaoDeUnidade.dart';

void main() {
  ConversaoDeUnidade c1 = ConversaoDeUnidade();

  print(
      "------------------------------------------------------\n           CONVERSÃO DE UNIDADES DE MEDIDA\n------------------------------------------------------");
  print(
      "------------------------------------------------------\n    CONVERSÃO DE LITRO PARA CENTTÍMETRO CÚBICO\n------------------------------------------------------");
  c1.conversaoL_CentimetroCubicos(1);
  print("CENTTÍMETRO CÚBICO: ${c1.valor}cm³\n");

  print(
      "------------------------------------------------------\n    CONVERSÃO DE METRO CÚBICO PARA LITRO\n------------------------------------------------------");
  c1.conversaoMetroCubico_L(1);
  print("LITRO: ${c1.valor}l\n");

  print(
      "------------------------------------------------------\n    CONVERSÃO DE METRO CÚBICO PARA PÉS CÚBICOS\n------------------------------------------------------");
  c1.conversaoMetroCubico_pesCubicos(1);
  print("PÉS CÚBICOS: ${c1.valor}m³\n");

  print(
      "------------------------------------------------------\n CONVERSÃO DE GALÃO AMERICANO PARA POLEGADAS CÚBICOS\n------------------------------------------------------");
  c1.conversaoGalao_polegadasCubicas(1);
  print("POLEGADAS CÚBICOS: ${c1.valor}pol³\n");

  print(
      "------------------------------------------------------\n    CONVERSÃO DE GALÃO AMERICANO PARA LITRO\n------------------------------------------------------");
  c1.conversaoGalao_Litros(1);
  print("LITRO: ${c1.valor}l\n");
}
