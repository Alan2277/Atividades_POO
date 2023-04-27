import 'Turma.dart';

void main() {
  Turma t126 = Turma("2022.1", "1 ano", "1B", "Ensino Médio");
  Turma t326 = Turma("2023.2", "2 ano", "2A", "Ensino Médio");

  print("Turma 126");
  print(" Período: ${t126.periodo}\n Série: ${t126.serie}\n Sigla: ${t126.sigla}\n Ensino: ${t126.tipoEnsino}");
  print("------------------------------------------------------------------------------------------");
  print("Turma 326");
  print(" Período: ${t326.periodo}\n Série: ${t326.serie}\n Sigla: ${t326.sigla}\n Ensino: ${t326.tipoEnsino}");
  
}
