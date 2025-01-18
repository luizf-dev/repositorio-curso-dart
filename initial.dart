//= Tudo que podemos colocar em uma variavel é um objeto, e cada objeto é uma instancia de uma classe, mesmo numeros, funcoes, são objetos e todos os obejtos herdam direta ou indiretamente da classe object

//!declarando variaveis - varias formas de declarar variaveis
/*!


1. var
Descrição: Declara uma variável sem especificar seu tipo explicitamente. O tipo é inferido pelo compilador com base no valor atribuído.
Uso: Quando você quer que o tipo seja deduzido automaticamente.

var name = 'Luiz'; // Tipo inferido como String
var age = 25;      // Tipo inferido como int

--------------------------------------------------------

2. final
Descrição: Declara uma variável cujo valor não pode ser alterado após a sua inicialização. O valor deve ser atribuído na declaração ou no construtor.
Uso: Para valores que são constantes após a inicialização, mas que não são conhecidos em tempo de compilação.

final city = 'São Paulo'; // Não pode ser alterado depois

---------------------------------------------------------

3. const
Descrição: Declara uma constante em tempo de compilação. O valor deve ser conhecido e definido em tempo de compilação.
Uso: Para valores imutáveis que são conhecidos em tempo de compilação

const pi = 3.14; // Valor constante conhecido em tempo de compilação

-----------------------------------------------------------

4. dynamic
Descrição: Declara uma variável que pode ter qualquer tipo e cujo tipo pode mudar durante a execução.
Uso: Quando você precisa de flexibilidade total no tipo, mas isso deve ser usado com cuidado para evitar erros em tempo de execução

dynamic data = 'Hello';
data = 123; // Permitido mudar o tipo

------------------------------------------------------------

5. Especificação de tipo explícito
Descrição: Você pode declarar uma variável especificando explicitamente o seu tipo, como int, double, String, bool, etc.
Uso: Para garantir o tipo da variável e melhorar a clareza e a segurança do código.

String greeting = 'Hello, Dart!';
int year = 2025;
double pi = 3.1415;

-------------------------------------------------------------

6. late
Descrição: Declara uma variável que será inicializada mais tarde, mas que será inicializada apenas uma vez.
Uso: Para variáveis que precisam ser inicializadas antes de serem usadas, mas cuja inicialização pode ser adiada até que o valor seja necessário

late String description;
description = 'Dart language';

--------------------------------------------------------------
*/

void main() {
  
  late String description;
  description = 'Dart language';

  print(description);
}
