main() {
  double altura = 1.65;
  double peso = 64.0;
  double resultado = peso / (altura * altura);
  print(resultado);

  if (resultado >= 25) {
    return print('Voce esta gordo!');
  } else if (resultado <= 18) {
    return print('Voce esta magro demais!');
  } else {
    return print('Voce esta no peso ideal!');
  }
}
