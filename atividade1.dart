import 'dart:io';

void main() {
  String? s = null;

  while (s == null) {
    stdout.write("Informe um número: ");
    s = stdin.readLineSync();
    if (s == null) {
      print("Erro: Entrada Inválida!");
    }
  }

  int num = int.parse(s);

  num = num - 1;

  print("O antecessor do número informado é: $num");
}
