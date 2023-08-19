import 'dart:io';

void main() {
  String? s = null;

  while (s == null) {
    stdout.write("Informe o valor do salário: ");
    s = stdin.readLineSync();
    if (s == null) {
      print("Erro: Entrada Inválida!");
    }
  }

  double salario = double.parse(s);
  s = null;

  while (s == null) {
    stdout.write("Informe o reajuste em pocentagem: ");
    s = stdin.readLineSync();
    if (s == null) {
      print("Erro: Entrada Inválida!");
    }
  }

  double reajuste = double.parse(s);

  salario = (reajuste / 100 + 1) * salario;

  print("O valor do salario com o reajuste é: $salario");
}
