/*

O modificador late Declara uma variável que será inicializada mais tarde, mas que será inicializada apenas uma vez.
Uso: Para variáveis que precisam ser inicializadas antes de serem usadas, mas cuja inicialização pode ser adiada até que o valor seja necessário
*/

void main() {

  late double resultado = getValorTotal();

  resultado.toInt();
  print('Chamando a função Main $resultado');
}


double getValorTotal() {
  print('Chamando a função getValorTotal');
  return 0.0;
}
