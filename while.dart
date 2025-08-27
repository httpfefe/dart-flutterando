main() {
  int count = 0;
  var isRunning = true;
  while (isRunning) {
    print('hello $count');
    count++; //add mais um, e -- tira um
    if (count > 9) {
      isRunning = false;
    } //criando a condicao de quando o loop deve parar
  }
}
