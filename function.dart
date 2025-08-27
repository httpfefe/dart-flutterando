import 'dart:io';

main() {
  final String name = nameUser();
  double peso = pesoUser();
  double altura = alturaUser();
  double resultado = calc(altura, peso);
  double resultado1 = calc1(altura: altura, peso: peso);

  print('Ola $name');
  if (resultado >= 25) {
    return print('Voce esta gordo!');
  } else if (resultado <= 18) {
    return print('Voce esta magro demais!');
  } else {
    return print('Voce esta no peso ideal!');
  }
}

String nameUser() {
  print('Digite seu nome');
  final String? name = stdin.readLineSync();
  if (name == null) {
    return 'Anonimo';
  } else {
    return name;
  }
}

double pesoUser() {
  print('Digite seu peso');
  final String? peso = stdin.readLineSync();
  if (peso == null) {
    return 0.0;
  } else {
    return double.parse(peso);
  }
}

double alturaUser() {
  print('Digite sua altura');
  final String? altura = stdin.readLineSync();
  if (altura == null) {
    return 0.0;
  } else {
    return double.parse(altura);
  }
}

//paremtro posicional: os valores sao definidos pelas posicoes!
double calc(double altura, double peso) {
  return peso / (altura * altura);
}

//parametro nomeado: o que é realmente indexado sao os nomes, nao importando a posicao! tambem podendo ser parametros opcionais
double calc1({required double altura, required double peso}) {
  return peso / (altura * altura);
}
