main() {
  Carro carro = Carro(portas: 2, rodas: 4, km: 232.3, nome: 'ford');
  carro.portas = 2;
}

//heranca
class CarroUser extends Carro {
  CarroUser({
    required int portas,
    required int rodas,
    required double km,
    required String nome,
  }) : super(portas: portas, rodas: rodas, km: km, nome: nome);
}

class Carro {
  int portas = 4;
  int rodas = 4;
  String marca = 'ford';
  double km = 300.31;
  String nome = 'robson';

  Carro({
    required portas,
    required int rodas,
    required double km,
    required String nome,
  }) {
    this.portas = portas;
    this.rodas = rodas;
    this.km = km;
    this.nome = nome;
  }
  String nomeDono() {
    return '$marca $nome';
  }
}
