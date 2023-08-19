import 'dart:io';

void main() {
  String? s = null;

  while (s == null) {
    stdout.write("Informe o nome do aluno: ");
    s = stdin.readLineSync();
    if (s == null) {
      print("Erro: Entrada Inválida!");
    }
  }

  String nome = s;
  s = null;

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
    stdout.write("Informe o peso da primeira nota: ");
    s = stdin.readLineSync();
    if (s == null) {
      print("Erro: Entrada Inválida!");
    }
  }

  double peso1 = double.parse(s);
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
    stdout.write("Informe o peso da segunda nota: ");
    s = stdin.readLineSync();
    if (s == null) {
      print("Erro: Entrada Inválida!");
    }
  }

  double peso2 = double.parse(s);
  s = null;

  while (s == null) {
    stdout.write("Informe a terceira nota: ");
    s = stdin.readLineSync();
    if (s == null) {
      print("Erro: Entrada Inválida!");
    }
  }

  double nota3 = double.parse(s);
  s = null;

  while (s == null) {
    stdout.write("Informe o peso da terceira nota: ");
    s = stdin.readLineSync();
    if (s == null) {
      print("Erro: Entrada Inválida!");
    }
  }

  double peso3 = double.parse(s);
  s = null;

  while (s == null) {
    stdout.write("Informe a quarta nota: ");
    s = stdin.readLineSync();
    if (s == null) {
      print("Erro: Entrada Inválida!");
    }
  }

  double nota4 = double.parse(s);
  s = null;

  while (s == null) {
    stdout.write("Informe o peso da quarta nota: ");
    s = stdin.readLineSync();
    if (s == null) {
      print("Erro: Entrada Inválida!");
    }
  }

  double peso4 = double.parse(s);

  double media =
      ((nota1 * peso1) + (nota2 * peso2) + (nota3 * peso3) + (nota4 * peso4)) /
          (peso1 + peso2 + peso3 + peso4);

  print("A média final do aluno $nome é: $media");
}
