import 'dart:io';

void main() {
  String? s = null;

  while (s == null) {
    stdout.write("Informe o primeiro número inteiro: ");
    s = stdin.readLineSync();
    if (s == null) {
      print("Erro: Entrada Inválida!");
    }
  }

  int num1 = int.parse(s);
  s = null;

  while (s == null) {
    stdout.write("Informe o segundo número inteiro: ");
    s = stdin.readLineSync();
    if (s == null) {
      print("Erro: Entrada Inválida!");
    }
  }

  int num2 = int.parse(s);
  s = null;

  while (s == null) {
    stdout.write("Informe o número real: ");
    s = stdin.readLineSync();
    if (s == null) {
      print("Erro: Entrada Inválida!");
    }
  }

  double num3 = double.parse(s);

  double total = (2 * num1) * (num2 / 2);
  print("O produto do dobro do primeiro com metade do segundo é: $total");

  total = (3 * num1) + num3;
  print("A soma do triplo do primeiro com o terceiro é: $total");
}
