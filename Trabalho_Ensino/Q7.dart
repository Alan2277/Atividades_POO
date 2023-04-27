import 'EscolaAlter.dart';
import 'Turma.dart';

void main() {
  Turma t126 = Turma("2022.1", "1 ano", "T126", "Médio");
  Turma t326 = Turma("2023.2", "2 ano", "T326", "Médio");

  Escola silva = Escola("Silva", "852.654-89", "22/06/2000", t126);
  Escola jairo = Escola("Jairo", "123.456-20", "23/01/2015", t326);

  print("Primeiro Aluno");
  print(
      " Nome: ${silva.nome}\n RG: ${silva.rg}\n Data de nascimento: ${silva.dataNascimento}\n Período: ${silva.turma.periodo}\n Série: ${silva.turma.serie}\n Turma sigla: ${silva.turma.sigla}\n Ensino: ${silva.turma.tipoEnsino}");
  print(
      "------------------------------------------------------------------------------------------");
  print("Segundo Aluno");
  print(
      " Nome: ${jairo.nome}\n RG: ${jairo.rg}\n Data de nascimento: ${jairo.dataNascimento}\n Período: ${jairo.turma.periodo}\n Série: ${jairo.turma.serie}\n Turma sigla: ${jairo.turma.sigla}\n Ensino: ${jairo.turma.tipoEnsino}");
}
