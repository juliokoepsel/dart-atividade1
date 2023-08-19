import 'dart:io';

void main() {
  String? s = null;

  while (s == null) {
    stdout.write("Informe o salário por hora: ");
    s = stdin.readLineSync();
    if (s == null) {
      print("Erro: Entrada Inválida!");
    }
  }

  double salHora = double.parse(s);
  s = null;

  while (s == null) {
    stdout.write("Informe as horas de trabalho por mês: ");
    s = stdin.readLineSync();
    if (s == null) {
      print("Erro: Entrada Inválida!");
    }
  }

  int horas = int.parse(s);

  double total = salHora * horas;
  print("O valor do salário bruto é: $total");
  double aux = total * 0.11;
  print("O valor do IR é: $aux");
  aux = total * 0.08;
  print("O valor do INSS é: $aux");
  aux = total * 0.05;
  print("O valor do sindicato é: $aux");
  aux = total * 0.76;
  print("O valor do salário líquido é: $aux");
}
