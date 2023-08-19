import 'dart:io';

void main() {
  String? s = null;

  while (s == null) {
    stdout.write("Informe o número total de eleitores: ");
    s = stdin.readLineSync();
    if (s == null) {
      print("Erro: Entrada Inválida!");
    }
  }

  int total = int.parse(s);
  s = null;

  while (s == null) {
    stdout.write("Informe o número de votos brancos: ");
    s = stdin.readLineSync();
    if (s == null) {
      print("Erro: Entrada Inválida!");
    }
  }

  int brancos = int.parse(s);
  s = null;

  while (s == null) {
    stdout.write("Informe o número de votos nulos: ");
    s = stdin.readLineSync();
    if (s == null) {
      print("Erro: Entrada Inválida!");
    }
  }

  int nulos = int.parse(s);
  s = null;

  while (s == null) {
    stdout.write("Informe o número de votos válidos: ");
    s = stdin.readLineSync();
    if (s == null) {
      print("Erro: Entrada Inválida!");
    }
  }

  int validos = int.parse(s);

  double percent = brancos * 100 / total;
  print("A porcentagem de votos brancos é: $percent");
  percent = nulos * 100 / total;
  print("A porcentagem de votos nulos é: $percent");
  percent = validos * 100 / total;
  print("A porcentagem de votos válidos é: $percent");
}
