import 'dart:io';

main() {
  List<String> produtos = [];
  var isRuning = true;

  while (isRuning) {
    print("\x1B[2J\x1B[0;0H"); //limpa o terminal
    var input = stdin.readLineSync();

    if (input == 'add') {
      print('adicione um produto');
      var produto = stdin.readLineSync();
      if (produto != null) {
        produtos.add(produto);
      }
    } else if (input == 'imprimi') {
      print('produtos cadastrados');
      for (var i = 0; i < produtos.length; i++) {
        print(produtos[i]);
      }
    } else {
      isRuning = false;
    }
  }

  print('fim');
}
