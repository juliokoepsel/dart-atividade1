import 'dart:io';

void main() {
  String? s = null;

  while (s == null) {
    stdout.write("Informe a primeira nota: ");
    s = stdin.readLineSync();
    if (s == null) {
      print("Erro: Entrada Inválida!");
    }
  }

  double nota1 = double.parse(s);
  s = null;

  while (s == null) {
    stdout.write("Informe a segunda nota: ");
    s = stdin.readLineSync();
    if (s == null) {
      print("Erro: Entrada Inválida!");
    }
  }

  double nota2 = double.parse(s);
  s = null;

  while (s == null) {
    stdout.write("Informe a terceira nota: ");
    s = stdin.readLineSync();
    if (s == null) {
      print("Erro: Entrada Inválida!");
    }
  }

  double nota3 = double.parse(s);

  double media = ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10;

  print("A média final é: $media");
}
