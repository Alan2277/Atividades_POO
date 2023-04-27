import 'Escola.dart';
  
void main(){  
  Escola silva = Escola("Silva", "852.654-89", "22/06/2000");
  Escola jairo = Escola("Jairo", "123.456-20", "23/01/2015");

  print("Primeiro Aluno");
  print(
      " Nome: ${silva.nome}\n RG: ${silva.rg}\n Data de nascimento: ${silva.dataNascimento}");
  print(
      "------------------------------------------------------------------------------------------");
  print("Segundo Aluno");
  print(
      " Nome: ${jairo.nome}\n RG: ${jairo.rg}\n Data de nascimento: ${jairo.dataNascimento}");

  }