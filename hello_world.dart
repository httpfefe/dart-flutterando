// semantica (oq vc quer dizer) e sintaxe (a forma que vc vai escrever)
//funcao: voce da um nome para a funcao > para indentificar a funcao usamos os (podendo passar ou nao algo) > usa {} para criar o corpo dela
main() {
  int numbers = 10;
  int numbers2 = 20;
  int result = numbers * numbers2;

  print(result);

  final String name = 'Fernanda'; //usando final o valor nao pode alterado
  String lastName = 'Alves';
  int age = 24;
  String fullName =
      'Nome: $name, Sobrenome: $lastName, idade: $age'; //contatenacao

  print(fullName);
}
