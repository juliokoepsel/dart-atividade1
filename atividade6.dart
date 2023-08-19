import 'dart:io';

void main() {
  String? s = null;

  while (s == null) {
    stdout.write("Informe a temperatura em Farenheit: ");
    s = stdin.readLineSync();
    if (s == null) {
      print("Erro: Entrada Inválida!");
    }
  }

  double temp = double.parse(s);

  temp = 5 * (temp - 32) / 9;

  print("A temperatura informada convertida para Celsius é: $temp");
}
