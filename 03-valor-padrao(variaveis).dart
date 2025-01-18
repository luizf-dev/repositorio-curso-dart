/*
O Null Safety do Dart é uma funcionalidade introduzida para ajudar os desenvolvedores a evitar erros comuns relacionados a valores nulos, como o NullPointerException. Com Null Safety, Dart oferece uma maneira de garantir que as variáveis não conterão valores nulos, a menos que sejam explicitamente permitidos. Isso torna o código mais seguro e reduz os bugs relacionados a nulos.

Como Funciona o Null Safety em Dart
Tipos Não Nulos por Padrão:

No Dart com Null Safety habilitado, todas as variáveis são não nulas por padrão. Isso significa que você não pode atribuir null a uma variável, a menos que você a declare explicitamente como nullable.

int number = 5;    // Ok
number = null;     // Erro de compilação

Tipos Nullable:

Se você deseja que uma variável possa ser nula, deve indicar isso explicitamente usando o operador ? após o tipo da variável.

int? nullableNumber;
nullableNumber = null; // Ok, porque a variável é declarada como nullable


Uma variável nula não pode ser usada diretamente sem verificação. Tentativas de 
acessar métodos ou propriedades em uma variável nula resultam em uma exceção de 
tempo de execução (NullPointerException).
Em Dart, o operador ? pode ser usado para indicar que uma variável pode ser nula.
*/

void main() {
  String? nome;
  
  print(nome);
}
