import 'dart:io';

void main() {
  String? s = null;

  while (s == null) {
    stdout.write("Informe a altura: ");
    s = stdin.readLineSync();
    if (s == null) {
      print("Erro: Entrada Inválida!");
    }
  }

  double h = double.parse(s);
  s = null;

  while (s == null || (s != "m" && s != "f")) {
    stdout.write("Informe o sexo (m ou f): ");
    s = stdin.readLineSync();
    if (s == null) {
      print("Erro: Entrada Inválida!");
    }
  }

  String sexo = s;

  double peso = 0;

  if (sexo == "m") {
    peso = 72.7 * h - 58;
  } else {
    peso = 62.1 * h - 44.7;
  }

  print("O peso ideal é: $peso");
}
