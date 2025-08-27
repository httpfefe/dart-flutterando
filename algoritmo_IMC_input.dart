import 'dart:io';

main() {
  print('Por favor digite seu nome: ');
  final String? name = stdin.readLineSync();

  print('agora digite seu peso: ');
  final String? peso1 = stdin.readLineSync();

  print('agora digite sua altura: ');
  final String? altura1 = stdin.readLineSync();

  print('Seu nome é $name, seu peso é $peso1 e sua altura é: $altura1 ');

  double peso = double.parse(peso1!);
  double altura = double.parse(altura1!);
  double result = peso / (altura * altura);

  print('$name seu calculo IMC é: $result');
}
